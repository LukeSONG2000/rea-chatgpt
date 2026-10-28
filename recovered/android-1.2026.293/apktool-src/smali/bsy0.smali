.class public final Lbsy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Lcsy0;

.field public final b:Lz1g0;

.field public final c:Ljgj0;

.field public d:Lx2z0;

.field public e:Z

.field public f:Li57;

.field public g:J

.field public h:Ls1z0;

.field public i:Ln5e0;

.field public j:Li6j0;


# direct methods
.method public constructor <init>(Lcsy0;Li57;Lcsy0;Lz1g0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, p1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lbsy0;->a:Lcsy0;

    .line 21
    .line 22
    iput-object p4, p0, Lbsy0;->b:Lz1g0;

    .line 23
    .line 24
    new-instance p3, Ljgj0;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, Ljgj0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    iput p4, p3, Ljgj0;->c:I

    .line 33
    .line 34
    iput p4, p3, Ljgj0;->d:I

    .line 35
    .line 36
    iput-object p3, p0, Lbsy0;->c:Ljgj0;

    .line 37
    .line 38
    iget-object p3, p1, Lcsy0;->b:Lwxy0;

    .line 39
    .line 40
    iget-object p4, p1, Lcsy0;->a:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    new-instance p5, Lx2z0;

    .line 45
    .line 46
    invoke-virtual {p3}, Lwxy0;->a()Lx2z0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p5, p3, v0}, Lx2z0;-><init>(Lx2z0;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p5, v1

    .line 56
    :goto_0
    iput-object p5, p0, Lbsy0;->d:Lx2z0;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance p3, Li57;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Li57;-><init>(Li57;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p3, v1

    .line 67
    :goto_1
    iput-object p3, p0, Lbsy0;->f:Li57;

    .line 68
    .line 69
    iget-wide p2, p1, Lcsy0;->d:J

    .line 70
    .line 71
    iput-wide p2, p0, Lbsy0;->g:J

    .line 72
    .line 73
    iget-object p1, p1, Lcsy0;->e:Ls1z0;

    .line 74
    .line 75
    iput-object p1, p0, Lbsy0;->h:Ls1z0;

    .line 76
    .line 77
    move-object p1, p4

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-array p2, p1, [Lmz2;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    :goto_2
    if-ge p3, p1, :cond_6

    .line 97
    .line 98
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    check-cast p5, Lmz2;

    .line 103
    .line 104
    aput-object p5, p2, p3

    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance v1, Ln5e0;

    .line 110
    .line 111
    invoke-direct {v1, p1, p2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    iput-object v1, p0, Lbsy0;->i:Ln5e0;

    .line 115
    .line 116
    return-void
.end method

.method public static e(Lbsy0;IILjava/lang/CharSequence;IZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move p5, v0

    .line 15
    :cond_1
    iget-object p6, p0, Lbsy0;->c:Ljgj0;

    .line 16
    .line 17
    if-gt p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Expected start="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " <= end="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Liu50;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ltz p4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Liu50;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p6}, Ljgj0;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v0, v1}, Lw0a0;->o(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p6}, Ljgj0;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p2, v0, p1}, Lw0a0;->o(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v0, v0, p1}, Lw0a0;->o(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p4, v0, p1}, Lw0a0;->o(III)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int p1, v7, v6

    .line 98
    .line 99
    invoke-virtual {p0, v3, v4, p1, p5}, Lbsy0;->c(IIIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lbsy0;->c:Ljgj0;

    .line 103
    .line 104
    move-object v5, p3

    .line 105
    invoke-virtual/range {v2 .. v7}, Ljgj0;->a(IILjava/lang/CharSequence;II)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lbsy0;->i(Ls1z0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lbsy0;->j:Li6j0;

    .line 113
    .line 114
    return-void
.end method

.method public static k(Lbsy0;JLs1z0;Ljava/util/List;I)Lcsy0;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lbsy0;->g:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lbsy0;->h:Ls1z0;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Lbsy0;->i:Ln5e0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ln5e0;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v6, p2

    .line 33
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v7, p4

    .line 40
    :goto_1
    new-instance v0, Lcsy0;

    .line 41
    .line 42
    iget-object p1, p0, Lbsy0;->c:Ljgj0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljgj0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, Lc091;->o(Lbsy0;)Lwxy0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v0 .. v9}, Lcsy0;-><init>(Ljava/lang/CharSequence;JLs1z0;Li6j0;Ljava/util/List;Ljava/util/List;Lwxy0;I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(Li8w0;II)V
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lh8p0;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p2, p3}, Lbsy0;->f(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ls1z0;->h(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Ls1z0;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Expected "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " to not be reversed."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x20

    .line 41
    .line 42
    shr-long v0, p2, v0

    .line 43
    .line 44
    long-to-int v0, v0

    .line 45
    const-wide v1, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p2, v1

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-virtual {p0}, Lbsy0;->b()Li57;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sub-int v1, p2, v0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p3, v0, p2, v1, v2}, Li57;->d(IIIZ)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lbsy0;->d:Lx2z0;

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    new-instance p3, Lx2z0;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {p3, v3, v1}, Lx2z0;-><init>(Lx2z0;I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lbsy0;->d:Lx2z0;

    .line 74
    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    invoke-static {v0, p2, v2, p0}, Lpx81;->h(IIZZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p3}, Lx2z0;->a(Lx2z0;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    const-string p2, "This TextStyleBuffer is immutable"

    .line 87
    .line 88
    invoke-static {p2}, Liu50;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0, v1}, Lpx81;->n(J)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v0, v1}, Lj291;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p3, p2, p0, v3}, Lx2z0;->b(Lx2z0;IZZ)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1}, Lpx81;->l(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {v0, v1}, Lj291;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {p3, p2, v2, v3}, Lx2z0;->b(Lx2z0;IZZ)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v0, v1}, Lj291;->f(J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0, v1}, Lj291;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p0, p2, v2, v0}, Lpx81;->h(IIZZ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {p3}, Lx2z0;->h()Lwb60;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lwb60;->b(Li8w0;J)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 5

    .line 38
    iget-object v0, p0, Lbsy0;->c:Ljgj0;

    invoke-virtual {v0}, Ljgj0;->length()I

    move-result v1

    invoke-virtual {v0}, Ljgj0;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v3, v4}, Lbsy0;->c(IIIZ)V

    .line 40
    invoke-virtual {v0}, Ljgj0;->length()I

    move-result v1

    invoke-virtual {v0}, Ljgj0;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ljgj0;->b(Ljgj0;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbsy0;->c:Ljgj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljgj0;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljgj0;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Lbsy0;->c(IIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljgj0;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Ljgj0;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljgj0;->a(IILjava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 5

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lbsy0;->c:Ljgj0;

    invoke-virtual {v0}, Ljgj0;->length()I

    move-result v1

    invoke-virtual {v0}, Ljgj0;->length()I

    move-result v2

    sub-int v3, p3, p2

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Lbsy0;->c(IIIZ)V

    .line 43
    invoke-virtual {v0}, Ljgj0;->length()I

    move-result v1

    invoke-virtual {v0}, Ljgj0;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ljgj0;->b(Ljgj0;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b()Li57;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsy0;->f:Li57;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li57;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Li57;-><init>(Li57;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbsy0;->f:Li57;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c(IIIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbsy0;->b()Li57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Li57;->d(IIIZ)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lbsy0;->b:Lz1g0;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, p3}, Lz1g0;->c(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lbsy0;->g:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Lkz81;->h(JIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lbsy0;->g:J

    .line 22
    .line 23
    iget-object p0, p0, Lbsy0;->d:Lx2z0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lx2z0;->i(III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(IILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lbsy0;->e(Lbsy0;IILjava/lang/CharSequence;IZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbsy0;->c:Ljgj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgj0;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lh8p0;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ls1z0;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ls1z0;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1}, Ls1z0;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Expected "

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " to be in "

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Liu50;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsy0;->c:Ljgj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgj0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbsy0;->a:Lcsy0;

    .line 8
    .line 9
    iget-object v2, v1, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3, v0, v2}, Lbsy0;->d(IILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v1, Lcsy0;->d:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lbsy0;->j(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbsy0;->b()Li57;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Li57;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcsy0;->b:Lwxy0;

    .line 32
    .line 33
    iget-object v1, p0, Lbsy0;->d:Lx2z0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lx2z0;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v2}, Lx2z0;-><init>(Lx2z0;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbsy0;->d:Lx2z0;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lwxy0;->a()Lx2z0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lx2z0;->j(Lx2z0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lx2z0;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final h(IILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lbsy0;->c:Ljgj0;

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljgj0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_7

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Ljgj0;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_6

    .line 20
    .line 21
    if-ge p1, p2, :cond_5

    .line 22
    .line 23
    invoke-static {p1, p2}, Lh8p0;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Ls1z0;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Ls1z0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbsy0;->i(Ls1z0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lbsy0;->i:Ln5e0;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ln5e0;->g()V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object p2, p3

    .line 43
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lbsy0;->i:Ln5e0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ln5e0;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    new-array v2, v2, [Lmz2;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbsy0;->i:Ln5e0;

    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    if-ge v1, p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lmz2;

    .line 81
    .line 82
    iget-object v2, p0, Lbsy0;->i:Ln5e0;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget v3, v0, Lmz2;->b:I

    .line 87
    .line 88
    add-int/2addr v3, p1

    .line 89
    iget v4, v0, Lmz2;->c:I

    .line 90
    .line 91
    add-int/2addr v4, p1

    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v0, v6, v3, v4, v5}, Lmz2;->a(Lmz2;Ljz2;III)Lmz2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    return-void

    .line 106
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 107
    .line 108
    const-string p3, " > "

    .line 109
    .line 110
    invoke-static {p0, p1, p3, p2}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {v1}, Ljgj0;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const-string p1, "end ("

    .line 123
    .line 124
    invoke-static {p1, p2, v0, p0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lml;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {v1}, Ljgj0;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const-string p2, "start ("

    .line 137
    .line 138
    invoke-static {p2, p1, v0, p0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lml;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(Ls1z0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Ls1z0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls1z0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lbsy0;->h:Ls1z0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbsy0;->h:Ls1z0;

    .line 17
    .line 18
    iget-object p0, p0, Lbsy0;->i:Ln5e0;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ln5e0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbsy0;->f(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbsy0;->g:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbsy0;->j:Li6j0;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsy0;->c:Ljgj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgj0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
