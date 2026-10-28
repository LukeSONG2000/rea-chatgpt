.class public final Lt2w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ls2w0;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls2w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2w0;->Companion:Ls2w0;

    .line 7
    .line 8
    new-instance v0, Lguk0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lguk0;-><init>(B)V

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
    new-instance v2, Letr0;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v3}, Letr0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    new-array v4, v4, [Lsl70;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v6, v4, v5

    .line 41
    .line 42
    aput-object v6, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v6, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v6, v4, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v6, v4, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v6, v4, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v6, v4, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object v0, v4, v1

    .line 62
    .line 63
    aput-object v2, v4, v3

    .line 64
    .line 65
    sput-object v4, Lt2w0;->k:[Lsl70;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lt2w0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lt2w0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lt2w0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lt2w0;->d:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    iput-object p2, p0, Lt2w0;->e:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p6, p0, Lt2w0;->e:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-boolean p3, p0, Lt2w0;->f:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean p7, p0, Lt2w0;->f:Z

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-boolean p3, p0, Lt2w0;->g:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-boolean p8, p0, Lt2w0;->g:Z

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-boolean p3, p0, Lt2w0;->h:Z

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iput-boolean p9, p0, Lt2w0;->h:Z

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 58
    .line 59
    sget-object p3, Lghy;->a:Lghy;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object p3, p0, Lt2w0;->i:Ljava/util/Set;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p10, p0, Lt2w0;->i:Ljava/util/Set;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-object p3, p0, Lt2w0;->j:Ljava/util/Set;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-object p11, p0, Lt2w0;->j:Ljava/util/Set;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sget-object p0, Lr2w0;->a:Lr2w0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lr2w0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
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
    instance-of v1, p1, Lt2w0;

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
    check-cast p1, Lt2w0;

    .line 12
    .line 13
    iget-object v1, p0, Lt2w0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt2w0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lt2w0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lt2w0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lt2w0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lt2w0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lt2w0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lt2w0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lt2w0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lt2w0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lt2w0;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lt2w0;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lt2w0;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lt2w0;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lt2w0;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lt2w0;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lt2w0;->i:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v3, p1, Lt2w0;->i:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lt2w0;->j:Ljava/util/Set;

    .line 101
    .line 102
    iget-object p1, p1, Lt2w0;->j:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt2w0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lt2w0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lt2w0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lt2w0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lt2w0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lt2w0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lt2w0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lt2w0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lt2w0;->i:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lt2w0;->j:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt2w0;

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
