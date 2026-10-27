.class public final Lkym;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 110
    const/4 v0, 0x1

    iput-byte v0, p0, Lkym;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj91;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkym;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxkn;

    .line 8
    .line 9
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lxkn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxkn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lxkn;->b:I

    .line 19
    .line 20
    iput v1, v0, Lxkn;->c:I

    .line 21
    .line 22
    iput-object v0, p0, Lkym;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lkym;->b:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lwub0;->f(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lkym;->c:I

    .line 35
    .line 36
    iput v1, p0, Lkym;->d:I

    .line 37
    .line 38
    iput v1, p0, Lkym;->e:I

    .line 39
    .line 40
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p3}, Lwub0;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x0

    .line 49
    const-string v0, ") offset is outside of text region "

    .line 50
    .line 51
    if-ltz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gt p0, v1, :cond_2

    .line 58
    .line 59
    if-ltz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gt p2, v1, :cond_1

    .line 66
    .line 67
    if-gt p0, p2, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 71
    .line 72
    const-string v0, " > "

    .line 73
    .line 74
    invoke-static {p1, p0, v0, p2}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p3

    .line 82
    :cond_1
    const-string p0, "end ("

    .line 83
    .line 84
    invoke-static {p2, p0, v0}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, p0}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    throw p3

    .line 96
    :cond_2
    const-string p2, "start ("

    .line 97
    .line 98
    invoke-static {p0, p2, v0}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1, p0}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    throw p3
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lz650;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lkym;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxkn;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Lxkn;->O(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lkym;->b:I

    .line 15
    .line 16
    iget p2, p0, Lkym;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lz650;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lf48;->b0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lwub0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lkym;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lwub0;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lkym;->h(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lkym;->d:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lkym;->e:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lz650;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lf48;->b0(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lwub0;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, Lkym;->d:I

    .line 62
    .line 63
    iput p2, p0, Lkym;->e:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lwub0;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lkym;->d:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lwub0;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lkym;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public b(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lkym;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    iget-object v0, p0, Lxkn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La1q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Lxkn;->b:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, La1q;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, La1q;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lxkn;->b:I

    .line 41
    .line 42
    add-int v3, v1, v2

    .line 43
    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, La1q;->d:I

    .line 48
    .line 49
    iget-object v1, v0, La1q;->c:[C

    .line 50
    .line 51
    if-ge p1, p0, :cond_2

    .line 52
    .line 53
    aget-char p0, v1, p1

    .line 54
    .line 55
    return p0

    .line 56
    :cond_2
    sub-int/2addr p1, p0

    .line 57
    iget p0, v0, La1q;->e:I

    .line 58
    .line 59
    add-int/2addr p1, p0

    .line 60
    aget-char p0, v1, p1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    iget-object v0, p0, Lxkn;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Lxkn;->c:I

    .line 68
    .line 69
    sub-int/2addr v1, p0

    .line 70
    add-int/2addr v1, v2

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public c()Lwub0;
    .locals 2

    .line 1
    iget v0, p0, Lkym;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lkym;->e:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lz650;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lwub0;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lwub0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public d()J
    .locals 5

    .line 1
    iget v0, p0, Lkym;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkym;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lkym;->b:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lkym;->e:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lkym;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lkym;->d:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lk4e0;->n()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public e(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkym;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxkn;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lxkn;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lxkn;->s()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lxkn;->O(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lkym;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lkym;->h(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lkym;->d:I

    .line 46
    .line 47
    iput p1, p0, Lkym;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string p3, " > "

    .line 53
    .line 54
    invoke-static {p0, p1, p3, p2}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "end ("

    .line 63
    .line 64
    invoke-static {p2, p0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lxkn;->s()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, p0}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "start ("

    .line 77
    .line 78
    invoke-static {p1, p0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lxkn;->s()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkym;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxkn;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lxkn;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lxkn;->s()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lkym;->d:I

    .line 26
    .line 27
    iput p2, p0, Lkym;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p0, p1, v0, p2}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 43
    .line 44
    invoke-static {p2, p0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lxkn;->s()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lxkn;->s()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p0}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkym;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxkn;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lxkn;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lxkn;->s()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkym;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lkym;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p0, p1, v0, p2}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "end ("

    .line 45
    .line 46
    invoke-static {p2, p0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lxkn;->s()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p0}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "start ("

    .line 59
    .line 60
    invoke-static {p1, p0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lxkn;->s()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p0}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lkym;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwqs;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lkym;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkym;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkym;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxkn;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxkn;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
