.class public final Lns80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lms80;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxr80;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lms80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns80;->Companion:Lms80;

    .line 7
    .line 8
    new-instance v0, Lwp80;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwp80;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x6

    .line 20
    new-array v3, v3, [Lt8u;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v5, v3, v2

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v3, v0

    .line 38
    .line 39
    sput-object v3, Lns80;->g:[Lt8u;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxr80;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lns80;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lns80;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lns80;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lns80;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lns80;->d:Lxr80;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lns80;->d:Lxr80;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lns80;->e:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lns80;->e:Ljava/util/List;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lns80;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-object p7, p0, Lns80;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object p0, Lls80;->a:Lls80;

    .line 52
    .line 53
    invoke-virtual {p0}, Lls80;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxr80;Ljava/util/List;I)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 61
    invoke-direct/range {v0 .. v6}, Lns80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxr80;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxr80;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lns80;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lns80;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lns80;->c:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lns80;->d:Lxr80;

    .line 67
    iput-object p5, p0, Lns80;->e:Ljava/util/List;

    .line 68
    iput-object p6, p0, Lns80;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lns80;Ljava/lang/String;Ljava/lang/String;Lxr80;I)Lns80;
    .locals 7

    .line 1
    iget-object v1, p0, Lns80;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lns80;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v3, p2

    .line 10
    and-int/lit8 p2, p4, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lns80;->d:Lxr80;

    .line 15
    .line 16
    :cond_1
    move-object v4, p3

    .line 17
    iget-object v5, p0, Lns80;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lns80;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lns80;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lns80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxr80;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    instance-of v1, p1, Lns80;

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
    check-cast p1, Lns80;

    .line 12
    .line 13
    iget-object v1, p0, Lns80;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lns80;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lns80;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lns80;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lns80;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lns80;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lns80;->d:Lxr80;

    .line 47
    .line 48
    iget-object v3, p1, Lns80;->d:Lxr80;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lns80;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lns80;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p1, p1, Lns80;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lns80;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    move p0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    move p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    if-nez p1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_1
    if-nez p0, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lns80;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lns80;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lns80;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lns80;->d:Lxr80;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lns80;->e:Ljava/util/List;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lns80;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lns80;

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
