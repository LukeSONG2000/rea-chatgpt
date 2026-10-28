.class public abstract Lcez0;
.super Lgez0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lfx21;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ll17;

.field public final h:Lfx21;

.field public final i:Lfx21;

.field public j:Z

.field public final k:Ls601;

.field public l:I


# direct methods
.method public constructor <init>(ILs601;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgez0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfx21;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lfx21;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcez0;->d:Lfx21;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcez0;->f:Z

    .line 15
    .line 16
    new-instance v0, Lfx21;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lfx21;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcez0;->h:Lfx21;

    .line 24
    .line 25
    new-instance v0, Lfx21;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lfx21;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcez0;->i:Lfx21;

    .line 31
    .line 32
    iput-boolean p1, p0, Lcez0;->j:Z

    .line 33
    .line 34
    iput-object p2, p0, Lcez0;->k:Ls601;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcez0;->n()Lcez0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcez0;->i:Lfx21;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx21;->b(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II[I)V
    .locals 4

    .line 1
    array-length p1, p3

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    if-ge p2, p1, :cond_2

    .line 4
    .line 5
    aget v0, p3, p2

    .line 6
    .line 7
    iget-object v1, p0, Lcez0;->i:Lfx21;

    .line 8
    .line 9
    iget-object v2, v1, Lfx21;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Lfx21;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lfx21;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, Lfx21;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Lfx21;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lfx21;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lfx21;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcez0;->d:Lfx21;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfx21;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfx21;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lvw81;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcez0;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final j(Lmej0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcez0;->k:Ls601;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcez0;->d:Lfx21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx21;->k()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lfx21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfx21;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lvw81;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcez0;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcez0;->g:Ll17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll17;

    .line 6
    .line 7
    invoke-direct {v0}, Ll17;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcez0;->g:Ll17;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcez0;->h:Lfx21;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfx21;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcez0;->i:Lfx21;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcez0;->g:Ll17;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll17;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x200

    .line 29
    .line 30
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lfx21;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lfx21;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lfx21;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v3, p0, Lcez0;->j:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-object v4, p0, Lcez0;->g:Ll17;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3}, Ll17;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcez0;->k:Ls601;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lfx21;->k()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lfx21;->k()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcez0;->j:Z

    .line 83
    .line 84
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcez0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcez0;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Must be false"

    .line 15
    .line 16
    invoke-static {p0}, Lz63;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public n()Lcez0;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgez0;->b:I

    .line 3
    .line 4
    iput v0, p0, Lgez0;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lcez0;->d:Lfx21;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfx21;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcez0;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcez0;->f:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcez0;->g:Ll17;

    .line 18
    .line 19
    iput v1, p0, Lcez0;->l:I

    .line 20
    .line 21
    iget-object v0, p0, Lcez0;->h:Lfx21;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfx21;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcez0;->i:Lfx21;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfx21;->k()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcez0;->j:Z

    .line 32
    .line 33
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcez0;->d:Lfx21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx21;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "[unset]"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
