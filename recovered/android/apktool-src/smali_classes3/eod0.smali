.class public final Leod0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ldod0;


# instance fields
.field public final a:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldod0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leod0;->Companion:Ldod0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leod0;->a:Lkotlinx/serialization/json/c;

    return-void

    :cond_0
    sget-object p0, Lcod0;->a:Lcod0;

    invoke-virtual {p0}, Lcod0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpzd0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lpzd0;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17
    .line 18
    :cond_1
    const-string v2, "analytics"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    iget-object v1, p1, Lpzd0;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 37
    .line 38
    :cond_3
    const-string v2, "marketing"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    iget-object p1, p1, Lpzd0;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    :cond_4
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 57
    .line 58
    :cond_5
    const-string v1, "personalization"

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Leod0;->a:Lkotlinx/serialization/json/c;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leod0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Leod0;

    .line 12
    .line 13
    iget-object p0, p0, Leod0;->a:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object p1, p1, Leod0;->a:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Leod0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Leod0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
