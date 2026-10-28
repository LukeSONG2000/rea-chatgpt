.class public final Lz8v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo4v;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lu8v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lx8v;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8v;->Companion:Lu8v;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lx8v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz8v;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lz8v;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lz8v;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lz8v;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lz8v;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lz8v;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lz8v;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lz8v;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lz8v;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Lz8v;->f:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lz8v;->g:Lx8v;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p8, p0, Lz8v;->g:Lx8v;

    .line 58
    .line 59
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lz8v;->h:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p9, p0, Lz8v;->h:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Lz8v;->i:Z

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-boolean p10, p0, Lz8v;->i:Z

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Lz8v;->j:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iput-object p11, p0, Lz8v;->j:Ljava/lang/String;

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, p1, 0x400

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    iput-object v1, p0, Lz8v;->k:Ljava/lang/Integer;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iput-object p12, p0, Lz8v;->k:Ljava/lang/Integer;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    sget-object p0, Lt8v;->a:Lt8v;

    .line 98
    .line 99
    invoke-virtual {p0}, Lt8v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public constructor <init>(Lqfc0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lx8v;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_6

    move-object p7, v1

    .line 107
    :cond_6
    invoke-virtual {p1}, Lqfc0;->a()Ljava/lang/String;

    move-result-object p8

    if-eqz p8, :cond_7

    .line 108
    new-instance v2, Lglq;

    invoke-direct {v2, p8}, Lglq;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 109
    iget-object p8, v2, Lglq;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lqfc0;->d()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lqfc0;->e()Ljava/lang/Integer;

    move-result-object p1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p8, p0, Lz8v;->a:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lz8v;->b:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lz8v;->c:Ljava/lang/Integer;

    .line 116
    iput-object p3, p0, Lz8v;->d:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lz8v;->e:Ljava/lang/Integer;

    .line 118
    iput-object p5, p0, Lz8v;->f:Ljava/lang/String;

    .line 119
    iput-object p6, p0, Lz8v;->g:Lx8v;

    .line 120
    iput-object v1, p0, Lz8v;->h:Ljava/lang/String;

    .line 121
    iput-boolean v0, p0, Lz8v;->i:Z

    .line 122
    iput-object p7, p0, Lz8v;->j:Ljava/lang/String;

    .line 123
    iput-object p1, p0, Lz8v;->k:Ljava/lang/Integer;

    return-void

    .line 124
    :cond_8
    const-string p0, "Required value was null."

    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Immersive Map"

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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lz8v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lz8v;

    .line 14
    .line 15
    iget-object v1, p0, Lz8v;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lz8v;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lz8v;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lz8v;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lz8v;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lz8v;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lz8v;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lz8v;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object v1, p0, Lz8v;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v3, p1, Lz8v;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object v1, p0, Lz8v;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lz8v;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget-object v1, p0, Lz8v;->g:Lx8v;

    .line 85
    .line 86
    iget-object v3, p1, Lz8v;->g:Lx8v;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iget-object v1, p0, Lz8v;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lz8v;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget-boolean v1, p0, Lz8v;->i:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lz8v;->i:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    iget-object v1, p1, Lz8v;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Lz8v;->j:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    move v1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :goto_0
    move v1, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_c
    if-nez v1, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    invoke-static {v3, v1}, Lg8b0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_1
    if-nez v1, :cond_e

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_e
    iget-object p0, p0, Lz8v;->k:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object p1, p1, Lz8v;->k:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_f

    .line 144
    .line 145
    :goto_2
    return v2

    .line 146
    :cond_f
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz8v;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lz8v;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lz8v;->c:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lz8v;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lz8v;->e:Ljava/lang/Integer;

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
    iget-object v3, p0, Lz8v;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lz8v;->g:Lx8v;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lx8v;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lz8v;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lz8v;->i:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lz8v;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-static {v3}, Lg8b0;->c(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lz8v;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_7
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz8v;

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
