.class public final Ljvj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Livj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/json/c;

.field public final c:Lkotlinx/serialization/json/c;

.field public final d:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Livj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljvj;->Companion:Livj;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljvj;->a:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    sget-object v0, Loin;->a:Loin;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljvj;->b:Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p3, p0, Ljvj;->b:Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ljvj;->c:Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p4, p0, Ljvj;->c:Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ljvj;->d:Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput-object p5, p0, Ljvj;->d:Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object p0, Lhvj;->a:Lhvj;

    .line 57
    .line 58
    invoke-virtual {p0}, Lhvj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Ljvj;

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
    check-cast p1, Ljvj;

    .line 12
    .line 13
    iget-object v1, p0, Ljvj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljvj;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljvj;->b:Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    iget-object v3, p1, Ljvj;->b:Lkotlinx/serialization/json/c;

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
    iget-object v1, p0, Ljvj;->c:Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    iget-object v3, p1, Ljvj;->c:Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ljvj;->d:Lkotlinx/serialization/json/c;

    .line 47
    .line 48
    iget-object p1, p1, Ljvj;->d:Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljvj;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljvj;->b:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ljvj;->c:Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Ljvj;->d:Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljvj;

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
