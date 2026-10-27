.class public final Ll7e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lk7e0;

.field public static final d:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk7e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7e0;->Companion:Lk7e0;

    .line 7
    .line 8
    new-instance v0, Lzmd0;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzmd0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    sput-object v2, Ll7e0;->d:[Lt8u;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Set;Lkotlinx/serialization/json/c;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ll7e0;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p3, Lyin;->a:Lyin;

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Ll7e0;->b:Ljava/util/Set;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lv8e0;->a:Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    iput-object p1, p0, Ll7e0;->c:Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p4, p0, Ll7e0;->c:Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    :goto_0
    invoke-static {p2}, Lv8e0;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, "componentPath must use the form ComponentName@module/path"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    sget-object p0, Lj7e0;->a:Lj7e0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj7e0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ll7e0;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Ll7e0;->b:Ljava/util/Set;

    .line 57
    iput-object p3, p0, Ll7e0;->c:Lkotlinx/serialization/json/c;

    .line 58
    invoke-static {p1}, Lv8e0;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 59
    :cond_0
    const-string p0, "componentPath must use the form ComponentName@module/path"

    .line 60
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll7e0;

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
    check-cast p1, Ll7e0;

    .line 12
    .line 13
    iget-object v1, p0, Ll7e0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ll7e0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ll7e0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Ll7e0;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Ll7e0;->c:Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    iget-object p1, p1, Ll7e0;->c:Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll7e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll7e0;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ll7e0;->c:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll7e0;

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
