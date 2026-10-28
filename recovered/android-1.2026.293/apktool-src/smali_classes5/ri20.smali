.class public final Lri20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Loi20;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lqi20;

.field public final f:Z

.field public final g:Lbj20;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Loi20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri20;->Companion:Loi20;

    .line 7
    .line 8
    new-instance v0, Ljw00;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljw00;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljcz;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4}, Ljcz;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v5, v5, [Lsl70;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v7, v5, v6

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v7, v5, v6

    .line 39
    .line 40
    aput-object v7, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v7, v5, v2

    .line 44
    .line 45
    aput-object v0, v5, v1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v7, v5, v0

    .line 49
    .line 50
    aput-object v7, v5, v4

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v3, v5, v0

    .line 54
    .line 55
    sput-object v5, Lri20;->i:[Lsl70;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqi20;ZLbj20;Ljava/util/List;)V
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
    iput-object p2, p0, Lri20;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lri20;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lri20;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/16 p2, 0x14

    .line 26
    .line 27
    iput p2, p0, Lri20;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput p4, p0, Lri20;->c:I

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lri20;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lri20;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lri20;->e:Lqi20;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lri20;->e:Lqi20;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lri20;->f:Z

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-boolean p7, p0, Lri20;->f:Z

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    new-instance p2, Lbj20;

    .line 65
    .line 66
    invoke-direct {p2}, Lbj20;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lri20;->g:Lbj20;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    iput-object p8, p0, Lri20;->g:Lbj20;

    .line 73
    .line 74
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iput-object v1, p0, Lri20;->h:Ljava/util/List;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iput-object p9, p0, Lri20;->h:Ljava/util/List;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    sget-object p0, Lni20;->a:Lni20;

    .line 85
    .line 86
    invoke-virtual {p0}, Lni20;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqi20;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p7, 0x0

    goto :goto_0

    :cond_2
    const/4 p7, 0x1

    .line 94
    :goto_0
    new-instance v0, Lbj20;

    invoke-direct {v0}, Lbj20;-><init>()V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lri20;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lri20;->b:Ljava/lang/String;

    .line 98
    iput p3, p0, Lri20;->c:I

    .line 99
    iput-object p4, p0, Lri20;->d:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lri20;->e:Lqi20;

    .line 101
    iput-boolean p7, p0, Lri20;->f:Z

    .line 102
    iput-object v0, p0, Lri20;->g:Lbj20;

    .line 103
    iput-object p6, p0, Lri20;->h:Ljava/util/List;

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
    instance-of v1, p1, Lri20;

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
    check-cast p1, Lri20;

    .line 12
    .line 13
    iget-object v1, p0, Lri20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lri20;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lri20;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lri20;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lri20;->c:I

    .line 36
    .line 37
    iget v3, p1, Lri20;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lri20;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lri20;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lri20;->e:Lqi20;

    .line 54
    .line 55
    iget-object v3, p1, Lri20;->e:Lqi20;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lri20;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lri20;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lri20;->g:Lbj20;

    .line 68
    .line 69
    iget-object v3, p1, Lri20;->g:Lbj20;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lri20;->h:Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, p1, Lri20;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lri20;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lri20;->b:Ljava/lang/String;

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
    iget v3, p0, Lri20;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lri20;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lri20;->e:Lqi20;

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
    iget-boolean v3, p0, Lri20;->f:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lri20;->g:Lbj20;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbj20;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object p0, p0, Lri20;->h:Ljava/util/List;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v3, v2

    .line 77
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lri20;

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
