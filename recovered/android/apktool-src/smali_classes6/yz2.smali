.class public final Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lxz2;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Lkotlinx/serialization/json/c;

.field public final b:Lun80;

.field public final c:Lkotlinx/serialization/json/c;

.field public final d:Lkotlinx/serialization/json/c;

.field public final e:Llp30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz2;->Companion:Lxz2;

    .line 7
    .line 8
    new-instance v0, Lqu2;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqu2;-><init>(B)V

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
    new-instance v2, Lqu2;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lqu2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x5

    .line 32
    new-array v3, v3, [Lt8u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    sput-object v3, Lyz2;->f:[Lt8u;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/c;Lun80;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Llp30;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyz2;->a:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    iput-object p3, p0, Lyz2;->b:Lun80;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    sget-object p3, Loin;->a:Loin;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyz2;->c:Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p4, p0, Lyz2;->c:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lyz2;->d:Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object p5, p0, Lyz2;->d:Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Llp30;->b:Llp30;

    .line 48
    .line 49
    iput-object p1, p0, Lyz2;->e:Llp30;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-object p6, p0, Lyz2;->e:Llp30;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p0, Lwz2;->a:Lwz2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwz2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public constructor <init>(Lkotlinx/serialization/json/c;Lun80;Llp30;)V
    .locals 3

    .line 66
    new-instance v0, Lkotlinx/serialization/json/c;

    sget-object v1, Loin;->a:Loin;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 67
    new-instance v2, Lkotlinx/serialization/json/c;

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lyz2;->a:Lkotlinx/serialization/json/c;

    .line 70
    iput-object p2, p0, Lyz2;->b:Lun80;

    .line 71
    iput-object v0, p0, Lyz2;->c:Lkotlinx/serialization/json/c;

    .line 72
    iput-object v2, p0, Lyz2;->d:Lkotlinx/serialization/json/c;

    .line 73
    iput-object p3, p0, Lyz2;->e:Llp30;

    return-void
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
    instance-of v1, p1, Lyz2;

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
    check-cast p1, Lyz2;

    .line 12
    .line 13
    iget-object v1, p0, Lyz2;->a:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v3, p1, Lyz2;->a:Lkotlinx/serialization/json/c;

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
    iget-object v1, p0, Lyz2;->b:Lun80;

    .line 25
    .line 26
    iget-object v3, p1, Lyz2;->b:Lun80;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lyz2;->c:Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    iget-object v3, p1, Lyz2;->c:Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lyz2;->d:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    iget-object v3, p1, Lyz2;->d:Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lyz2;->e:Llp30;

    .line 54
    .line 55
    iget-object p1, p1, Lyz2;->e:Llp30;

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyz2;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lyz2;->b:Lun80;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lyz2;->c:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcya0;->f(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lyz2;->d:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lyz2;->e:Llp30;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyz2;

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
