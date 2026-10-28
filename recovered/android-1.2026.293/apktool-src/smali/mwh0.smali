.class public final Lmwh0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgor0;

.field public final j1:Lquh0;

.field public final k1:Lkds;

.field public final l1:Lx3x0;

.field public final m1:Lzvh0;

.field public n1:Llvh0;

.field public o1:Z

.field public p1:Ll3m0;

.field public q1:Z

.field public r1:Lsv60;


# direct methods
.method public constructor <init>(Lz1r0;Lgor0;Lquh0;Lkds;Lx3x0;Lwhh0;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Lhwh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhwh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p7, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmwh0;->i1:Lgor0;

    .line 10
    .line 11
    iput-object p3, p0, Lmwh0;->j1:Lquh0;

    .line 12
    .line 13
    iput-object p4, p0, Lmwh0;->k1:Lkds;

    .line 14
    .line 15
    iput-object p5, p0, Lmwh0;->l1:Lx3x0;

    .line 16
    .line 17
    check-cast p1, Lcwh0;

    .line 18
    .line 19
    iget-object p1, p1, Lcwh0;->a:Lzvh0;

    .line 20
    .line 21
    iput-object p1, p0, Lmwh0;->m1:Lzvh0;

    .line 22
    .line 23
    new-instance p4, Lgi60;

    .line 24
    .line 25
    const/16 p5, 0xb

    .line 26
    .line 27
    const/4 p7, 0x0

    .line 28
    invoke-direct {p4, p5, p7, p6, p0}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 32
    .line 33
    .line 34
    const-string p4, "orbit-plugin-setup-target"

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lmwh0;->J()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-boolean p4, p0, Lmwh0;->q1:Z

    .line 49
    .line 50
    if-nez p4, :cond_4

    .line 51
    .line 52
    sget-object p4, Ldz60;->a:Lzy60;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p5, Lkwh0;->Companion:Ljwh0;

    .line 58
    .line 59
    invoke-virtual {p5}, Ljwh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Lzwu;

    .line 64
    .line 65
    invoke-virtual {p4, p5, p2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lkwh0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lkwh0;->a()Llvh0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Llvh0;->a()Lzvh0;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    move-object p7, p2

    .line 88
    :cond_1
    iput-object p7, p0, Lmwh0;->n1:Llvh0;

    .line 89
    .line 90
    if-eqz p7, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lzvh0;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Lquh0;->c(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbmw0;

    .line 109
    .line 110
    iget-object p2, p0, Ln19;->Y:Lsmw0;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v0, p3

    .line 117
    check-cast v0, Lhwh0;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0xe

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, Lhwh0;->c(Lhwh0;ZZZZI)Lhwh0;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p2, p3, p4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    iget-object p2, p0, Ln19;->h1:Lg3q;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iget-object p0, p0, Ln19;->Y:Lsmw0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lbmw0;

    .line 146
    .line 147
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p2, p1, p0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-virtual {p0}, Ln19;->y()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Luvh0;

    .line 2
    .line 3
    instance-of v0, p1, Lsvh0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lsvh0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsvh0;->e()Lm3m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lmwh0;->o1:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lmwh0;->q1:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhwh0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhwh0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, p0, Lmwh0;->o1:Z

    .line 36
    .line 37
    instance-of v0, p1, Ll3m0;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ln19;->y()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Ll3m0;

    .line 46
    .line 47
    iput-object p1, p0, Lmwh0;->p1:Ll3m0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lmwh0;->L(Ll3m0;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v0, Ltvh0;->a:Ltvh0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhwh0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhwh0;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lmwh0;->J()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lhwh0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhwh0;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lmwh0;->p1:Ll3m0;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, Lmwh0;->L(Ll3m0;Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void

    .line 98
    :cond_5
    sget-object v0, Lrvh0;->a:Lrvh0;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lmwh0;->K()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmwh0;->q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbmw0;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lhwh0;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x7

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lhwh0;->c(Lhwh0;ZZZZI)Lhwh0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbmw0;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Li91;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v2, 0x19

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lmwh0;->r1:Lsv60;

    .line 68
    .line 69
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmwh0;->q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmwh0;->q1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmwh0;->r1:Lsv60;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbmw0;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lhwh0;

    .line 31
    .line 32
    new-instance v3, Lhwh0;

    .line 33
    .line 34
    invoke-direct {v3}, Lhwh0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbmw0;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ln19;->y()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L(Ll3m0;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmwh0;->q1:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmwh0;->m1:Lzvh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzvh0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmwh0;->j1:Lquh0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lquh0;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbmw0;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lhwh0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lhwh0;->c(Lhwh0;ZZZZI)Lhwh0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbmw0;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Llwh0;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p2, p0, p1, v1}, Llwh0;-><init>(ZLmwh0;Ll3m0;Ltwp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lmwh0;->r1:Lsv60;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
