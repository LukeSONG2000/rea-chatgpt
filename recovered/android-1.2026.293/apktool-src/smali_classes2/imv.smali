.class public final Limv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo4v;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lhmv;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lk4v;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Limv;->Companion:Lhmv;

    .line 7
    .line 8
    new-instance v0, Lsy;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsy;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lg8v;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, Lg8v;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x6

    .line 31
    new-array v4, v4, [Lsl70;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v6, v4, v5

    .line 39
    .line 40
    aput-object v6, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, v4, v1

    .line 44
    .line 45
    aput-object v2, v4, v3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v6, v4, v0

    .line 49
    .line 50
    sput-object v4, Limv;->g:[Lsl70;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lk4v;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Limv;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance p3, Lglq;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "local_"

    .line 23
    .line 24
    invoke-static {p2, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p3, v1

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p2, p3, Lglq;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, v1

    .line 38
    :goto_1
    iput-object p2, p0, Limv;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p3, p0, Limv;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x4

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Limv;->c:Lk4v;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p4, p0, Limv;->c:Lk4v;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p1, 0x8

    .line 53
    .line 54
    sget-object p3, Lsgy;->a:Lsgy;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iput-object p3, p0, Limv;->d:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-object p5, p0, Limv;->d:Ljava/util/List;

    .line 62
    .line 63
    :goto_4
    and-int/lit8 p2, p1, 0x10

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iput-object p3, p0, Limv;->e:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iput-object p6, p0, Limv;->e:Ljava/util/List;

    .line 71
    .line 72
    :goto_5
    and-int/lit8 p1, p1, 0x20

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iput-boolean v2, p0, Limv;->f:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iput-boolean p7, p0, Limv;->f:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    sget-object p0, Lgmv;->a:Lgmv;

    .line 83
    .line 84
    invoke-virtual {p0}, Lgmv;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 92
    new-instance v0, Lglq;

    invoke-direct {v0, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, "local_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 95
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Limv;->a:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Limv;->b:Ljava/lang/String;

    .line 98
    iput-object v3, p0, Limv;->c:Lk4v;

    .line 99
    sget-object p1, Lsgy;->a:Lsgy;

    iput-object p1, p0, Limv;->d:Ljava/util/List;

    .line 100
    iput-object p1, p0, Limv;->e:Ljava/util/List;

    .line 101
    iput-boolean v2, p0, Limv;->f:Z

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Limv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Create stickers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Limv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Limv;->d:Ljava/util/List;

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
    instance-of v1, p1, Limv;

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
    check-cast p1, Limv;

    .line 12
    .line 13
    iget-object v1, p0, Limv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Limv;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Limv;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Limv;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Limv;->c:Lk4v;

    .line 47
    .line 48
    iget-object v3, p1, Limv;->c:Lk4v;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Limv;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Limv;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Limv;->e:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Limv;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-boolean p0, p0, Limv;->f:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Limv;->f:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_a

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
    iget-object v0, p0, Limv;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Limv;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Limv;->c:Lk4v;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lk4v;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Limv;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Limv;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Limv;->f:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Limv;

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

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Limv;->f:Z

    .line 2
    .line 3
    return p0
.end method
