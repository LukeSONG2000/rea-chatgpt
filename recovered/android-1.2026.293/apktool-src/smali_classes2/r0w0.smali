.class public final Lr0w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Ldio0;

.field public final c:Ldio0;


# direct methods
.method public constructor <init>(Lj9z;Lqu51;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0w0;->a:Lj9z;

    .line 5
    .line 6
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmzp;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lmzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpup;->k:Lev00;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr0w0;->f()Lm0w0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, p2, v0, v2}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lr0w0;->b:Ldio0;

    .line 27
    .line 28
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lw23;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v1, p0, v3}, Lw23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    sget-object v1, La3w0;->f:La3w0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, La3w0;->o:Lp8z;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {p1, v1, v5, v3, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2, v0, p1}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lr0w0;->c:Ldio0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0w0;->b:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm0w0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lm0w0;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, La3w0;->f:La3w0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, La3w0;->p:Lp8z;

    .line 22
    .line 23
    iget-object p0, p0, Lr0w0;->a:Lj9z;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0w0;->b:Ldio0;

    .line 2
    .line 3
    iget-object v1, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm0w0;

    .line 10
    .line 11
    iget-boolean v1, v1, Lm0w0;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 16
    .line 17
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm0w0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lm0w0;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, La3w0;->f:La3w0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, La3w0;->j:Lp8z;

    .line 33
    .line 34
    iget-object p0, p0, Lr0w0;->a:Lj9z;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, La3w0;->f:La3w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La3w0;->o:Lp8z;

    .line 7
    .line 8
    iget-object p0, p0, Lr0w0;->a:Lj9z;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0w0;->b:Ldio0;

    .line 2
    .line 3
    iget-object v1, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm0w0;

    .line 10
    .line 11
    iget-boolean v1, v1, Lm0w0;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 16
    .line 17
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm0w0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lm0w0;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, La3w0;->f:La3w0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, La3w0;->l:Lp8z;

    .line 33
    .line 34
    iget-object p0, p0, Lr0w0;->a:Lj9z;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0w0;->b:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm0w0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lm0w0;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lm0w0;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, La3w0;->f:La3w0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, La3w0;->m:Lp8z;

    .line 25
    .line 26
    iget-object p0, p0, Lr0w0;->a:Lj9z;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f()Lm0w0;
    .locals 12

    .line 1
    iget-object p0, p0, Lr0w0;->a:Lj9z;

    .line 2
    .line 3
    invoke-interface {p0}, Lj9z;->a()Llmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le9z;

    .line 12
    .line 13
    iget-boolean v0, v0, Le9z;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lm0w0;

    .line 18
    .line 19
    invoke-direct {p0}, Lm0w0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, La3w0;->f:La3w0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, La3w0;->p:Lp8z;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-static {p0, v0, v1, v2, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lfp81;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v4, La3w0;->h:Lp8z;

    .line 54
    .line 55
    invoke-static {p0, v4, v1, v2, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move v10, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v10, v0

    .line 70
    :goto_0
    if-eqz v10, :cond_2

    .line 71
    .line 72
    sget-object v4, La3w0;->g:Lp8z;

    .line 73
    .line 74
    invoke-static {p0, v4, v1, v2, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    move v11, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v11, v0

    .line 89
    :goto_1
    sget-object v0, La3w0;->m:Lp8z;

    .line 90
    .line 91
    invoke-static {p0, v0, v1, v2, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sget-object v0, La3w0;->l:Lp8z;

    .line 102
    .line 103
    invoke-static {p0, v0, v1, v2, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sget-object v0, La3w0;->j:Lp8z;

    .line 114
    .line 115
    invoke-static {p0, v0, v1, v2, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    new-instance v4, Lm0w0;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-direct/range {v4 .. v11}, Lm0w0;-><init>(ZZZZZZZ)V

    .line 129
    .line 130
    .line 131
    return-object v4
.end method
