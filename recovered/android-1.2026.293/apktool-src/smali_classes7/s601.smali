.class public abstract Ls601;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lufj0;

.field public b:Lbve;

.field public c:Ljfz0;

.field public d:Lm2x;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lgez0;

.field public h:Lmej0;

.field public i:Lq8y0;

.field public j:Lbez0;

.field public final k:Laez0;

.field public l:Llg90;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Laez0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0}, Lcez0;-><init>(ILs601;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls601;->k:Laez0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls601;->d:Lm2x;

    .line 2
    .line 3
    invoke-virtual {p0}, Llef0;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lf0y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls601;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls601;->c()Lf0y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ls601;->d:Lm2x;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lf0y;
    .locals 1

    .line 1
    iget-object p0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lf0y;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls601;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls601;->c()Lf0y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Lf0y;->d:Lr7y0;

    .line 13
    .line 14
    iget-object v0, v0, Lr7y0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lf0y;->d:Lr7y0;

    .line 23
    .line 24
    iget-object p0, p0, Lr7y0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lmej0;
    .locals 0

    .line 1
    sget-object p0, Lmej0;->c:Lmej0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lq8y0;
    .locals 2

    .line 1
    new-instance p0, Lq8y0;

    .line 2
    .line 3
    sget-object v0, Lq8y0;->d:Lq8y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lq8y0;-><init>(Lq8y0;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls601;->a:Lufj0;

    .line 2
    .line 3
    iget-object v0, v0, Lufj0;->b:Llej0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llej0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyz50;

    .line 12
    .line 13
    iget-object p0, p0, Ls601;->b:Lbve;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lyz50;-><init>(Lbve;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public j(Ljava/io/Reader;Ljava/lang/String;Lufj0;)V
    .locals 3

    .line 1
    const-string v0, "baseUri"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lh721;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2x;

    .line 7
    .line 8
    iget-object v1, p3, Lufj0;->a:Ls601;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls601;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2, p2}, Lm2x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls601;->d:Lm2x;

    .line 18
    .line 19
    iput-object p3, v0, Lm2x;->k:Lufj0;

    .line 20
    .line 21
    iput-object p3, p0, Ls601;->a:Lufj0;

    .line 22
    .line 23
    iget-object v0, p3, Lufj0;->c:Lmej0;

    .line 24
    .line 25
    iput-object v0, p0, Ls601;->h:Lmej0;

    .line 26
    .line 27
    new-instance v0, Lbve;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbve;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls601;->b:Lbve;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lbve;->j:Llg90;

    .line 36
    .line 37
    iput-object p1, p0, Ls601;->l:Llg90;

    .line 38
    .line 39
    new-instance p1, Ljfz0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljfz0;-><init>(Ls601;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls601;->c:Ljfz0;

    .line 45
    .line 46
    iget-object p1, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Ls601;->m:Z

    .line 58
    .line 59
    iget-object p1, p3, Lufj0;->d:Lq8y0;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ls601;->g()Lq8y0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p3, Lufj0;->d:Lq8y0;

    .line 68
    .line 69
    :cond_0
    iput-object p1, p0, Ls601;->i:Lq8y0;

    .line 70
    .line 71
    new-instance p1, Lbez0;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {p1, p3, p0}, Lcez0;-><init>(ILs601;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ls601;->j:Lbez0;

    .line 78
    .line 79
    iput-object p1, p0, Ls601;->g:Lgez0;

    .line 80
    .line 81
    iput-object p2, p0, Ls601;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public abstract k(Lf0y;)V
.end method

.method public l()Ls601;
    .locals 0

    .line 1
    new-instance p0, Lrp30;

    .line 2
    .line 3
    invoke-direct {p0}, Ls601;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()Lf0y;
    .locals 1

    .line 1
    iget-object p0, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lf0y;

    .line 9
    .line 10
    return-object p0
.end method

.method public abstract n(Lgez0;)Z
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls601;->g:Lgez0;

    .line 2
    .line 3
    iget-object v1, p0, Ls601;->k:Laez0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Laez0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, Lcez0;-><init>(ILs601;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcez0;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls601;->n(Lgez0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcez0;->n()Lcez0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcez0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ls601;->n(Lgez0;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls601;->j:Lbez0;

    .line 2
    .line 3
    iget-object v1, p0, Ls601;->g:Lgez0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbez0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Lcez0;-><init>(ILs601;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcez0;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls601;->n(Lgez0;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbez0;->n()Lcez0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcez0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ls601;->n(Lgez0;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Ls601;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls601;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ls601;->b:Lbve;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ls601;->l:Llg90;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Llg90;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    iget v4, v0, Llg90;->a:I

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget-object v2, Llg90;->c:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    iput-object v2, v0, Llg90;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Ls601;->b:Lbve;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbve;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ls601;->b:Lbve;

    .line 43
    .line 44
    iput-object v0, p0, Ls601;->l:Llg90;

    .line 45
    .line 46
    iput-object v0, p0, Ls601;->c:Ljfz0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Ls601;->g:Lgez0;

    .line 56
    .line 57
    iget v0, v0, Lgez0;->a:I

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Ls601;->m:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Ls601;->m()Lf0y;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Ls601;->c:Ljfz0;

    .line 77
    .line 78
    iget-object v1, v0, Ljfz0;->l:Lwdz0;

    .line 79
    .line 80
    :goto_2
    iget-boolean v2, v0, Ljfz0;->f:Z

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object v2, v0, Ljfz0;->d:Lbiz0;

    .line 85
    .line 86
    iget-object v3, v0, Ljfz0;->a:Lbve;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Lbiz0;->c(Ljfz0;Lbve;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v2, v1, Lwdz0;->d:Lfx21;

    .line 93
    .line 94
    invoke-virtual {v2}, Lfx21;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const/4 v1, 0x0

    .line 102
    iput-boolean v1, v0, Ljfz0;->f:Z

    .line 103
    .line 104
    iget-object v1, v0, Ljfz0;->e:Lgez0;

    .line 105
    .line 106
    :goto_3
    iput-object v1, p0, Ls601;->g:Lgez0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ls601;->n(Lgez0;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lgez0;->f()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public final r(Lbez0;)Lr7y0;
    .locals 3

    .line 1
    iget-object v0, p0, Ls601;->i:Lq8y0;

    .line 2
    .line 3
    iget-object v1, p1, Lcez0;->d:Lfx21;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfx21;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcez0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls601;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Ls601;->h:Lmej0;

    .line 16
    .line 17
    iget-boolean p0, p0, Lmej0;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2, p0}, Lq8y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7y0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
