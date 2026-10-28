.class public final Lt6t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ls6t0;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls6t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6t0;->Companion:Ls6t0;

    .line 7
    .line 8
    new-instance v0, Ll1a0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll1a0;-><init>(B)V

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
    new-instance v2, Lihx;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lihx;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v3, v3, [Lsl70;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    aput-object v5, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    sput-object v3, Lt6t0;->i:[Lsl70;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lt6t0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lt6t0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lt6t0;->b:Z

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p3, p0, Lt6t0;->b:Z

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lt6t0;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p4, p0, Lt6t0;->c:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lt6t0;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object p5, p0, Lt6t0;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    sget-object p3, Lghy;->a:Lghy;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput-object p3, p0, Lt6t0;->e:Ljava/util/Set;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput-object p6, p0, Lt6t0;->e:Ljava/util/Set;

    .line 52
    .line 53
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iput-object v1, p0, Lt6t0;->f:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    iput-object p7, p0, Lt6t0;->f:Ljava/lang/String;

    .line 61
    .line 62
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    iput-boolean v0, p0, Lt6t0;->g:Z

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    iput-boolean p8, p0, Lt6t0;->g:Z

    .line 70
    .line 71
    :goto_6
    and-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    iput-object p3, p0, Lt6t0;->h:Ljava/util/Set;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    iput-object p9, p0, Lt6t0;->h:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;I)V
    .locals 5

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move-object p2, v1

    :cond_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    move-object p3, v1

    :cond_3
    and-int/lit8 v3, p8, 0x10

    .line 90
    sget-object v4, Lghy;->a:Lghy;

    if-eqz v3, :cond_4

    move-object p4, v4

    :cond_4
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_5

    move-object p5, v1

    :cond_5
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_6

    move p6, v2

    :cond_6
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_7

    move-object p8, v4

    :goto_1
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v0

    goto :goto_2

    :cond_7
    move-object p8, p7

    goto :goto_1

    .line 91
    :goto_2
    invoke-direct/range {p0 .. p8}, Lt6t0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lt6t0;->a:Ljava/lang/String;

    .line 83
    iput-boolean p2, p0, Lt6t0;->b:Z

    .line 84
    iput-object p3, p0, Lt6t0;->c:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lt6t0;->d:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lt6t0;->e:Ljava/util/Set;

    .line 87
    iput-object p6, p0, Lt6t0;->f:Ljava/lang/String;

    .line 88
    iput-boolean p7, p0, Lt6t0;->g:Z

    .line 89
    iput-object p8, p0, Lt6t0;->h:Ljava/util/Set;

    return-void
.end method

.method public static a(Lt6t0;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/Set;I)Lt6t0;
    .locals 9

    .line 1
    iget-object v1, p0, Lt6t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v2, p0, Lt6t0;->b:Z

    .line 4
    .line 5
    iget-object v3, p0, Lt6t0;->c:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt6t0;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lt6t0;->e:Ljava/util/Set;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lt6t0;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lt6t0;->g:Z

    .line 33
    .line 34
    :goto_0
    move v7, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    and-int/lit16 p1, p5, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p4, p0, Lt6t0;->h:Ljava/util/Set;

    .line 43
    .line 44
    :cond_4
    move-object v8, p4

    .line 45
    new-instance v0, Lt6t0;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Lt6t0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lt6t0;

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
    check-cast p1, Lt6t0;

    .line 12
    .line 13
    iget-object v1, p0, Lt6t0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt6t0;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lt6t0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lt6t0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Lt6t0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lt6t0;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object v1, p1, Lt6t0;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lt6t0;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_9

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_8
    :goto_2
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_9
    if-nez v1, :cond_a

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    if-nez v1, :cond_b

    .line 73
    .line 74
    return v2

    .line 75
    :cond_b
    iget-object v1, p0, Lt6t0;->e:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v3, p1, Lt6t0;->e:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    return v2

    .line 86
    :cond_c
    iget-object v1, p1, Lt6t0;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lt6t0;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_e

    .line 91
    .line 92
    if-nez v1, :cond_d

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_d
    :goto_4
    move v1, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_e
    if-nez v1, :cond_f

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_5
    if-nez v1, :cond_10

    .line 106
    .line 107
    return v2

    .line 108
    :cond_10
    iget-boolean v1, p0, Lt6t0;->g:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lt6t0;->g:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_11

    .line 113
    .line 114
    return v2

    .line 115
    :cond_11
    iget-object p0, p0, Lt6t0;->h:Ljava/util/Set;

    .line 116
    .line 117
    iget-object p1, p1, Lt6t0;->h:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_12

    .line 124
    .line 125
    return v2

    .line 126
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt6t0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lt6t0;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lt6t0;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lt6t0;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lt6t0;->e:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lt6t0;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-boolean v0, p0, Lt6t0;->g:Z

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lt6t0;->h:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt6t0;

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
