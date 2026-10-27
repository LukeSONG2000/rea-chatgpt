.class public final Lplp;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;
.implements Lg6u;
.implements Ld800;
.implements Lxiy;
.implements Ltjk;


# instance fields
.field public final o:Z

.field public final p:Lkotlin/jvm/functions/Function2;

.field public q:Z

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lplp;->o:Z

    .line 21
    .line 22
    iput-object p2, p0, Lplp;->p:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p1, p0, Lplp;->s:I

    .line 25
    .line 26
    return-void
.end method

.method public static A1(Lplp;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lplp;->z1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lplp;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lplp;->x1()Lllp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lykp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lyy7;->p(Lplp;)Lplp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p0, Lplp;->o:Z

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lalp;

    .line 44
    .line 45
    iget-object p0, v0, Lalp;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()Z

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lalp;->d:Ltkp;

    .line 51
    .line 52
    invoke-virtual {p0}, Ltkp;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lykp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lalp;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lalp;->d(IZZ)Z

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lplp;->o:Z

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, v0, Lalp;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, v0, Lalp;->d:Ltkp;

    .line 82
    .line 83
    invoke-virtual {p0}, Ltkp;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lplp;->x1()Lllp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lllp;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lykp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Lalp;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lalp;->d(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p0(Ll6u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Luhb0;->N(Lplp;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lbya0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Luhb0;->O(Lplp;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final t1(Lllp;Lllp;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lykp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalp;->h()Lplp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lplp;->p:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lsiy;->a:Lsiy;

    .line 29
    .line 30
    iget-boolean v2, p1, Lsiy;->n:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lvqs;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lsiy;->a:Lsiy;

    .line 40
    .line 41
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_e

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 48
    .line 49
    iget-object v3, v3, Lq37;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lsiy;

    .line 52
    .line 53
    iget v3, v3, Lsiy;->d:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v3, v2, Lsiy;->c:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v6, v3, Ljkp;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v3, Ljkp;

    .line 89
    .line 90
    invoke-virtual {v0}, Lalp;->h()Lplp;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v3, p2}, Ljkp;->G(Lllp;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v6, v3, Lsiy;->c:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    instance-of v6, v3, Lekk;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lekk;

    .line 113
    .line 114
    iget-object v6, v6, Lekk;->p:Lsiy;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    :goto_3
    const/4 v9, 0x1

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    iget v10, v6, Lsiy;->c:I

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0x1000

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    if-ne v8, v9, :cond_5

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-nez v5, :cond_6

    .line 134
    .line 135
    new-instance v5, Lavy;

    .line 136
    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    new-array v9, v9, [Lsiy;

    .line 140
    .line 141
    invoke-direct {v5, v9, v7}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lavy;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_7
    invoke-virtual {v5, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    iget-object v6, v6, Lsiy;->f:Lsiy;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-ne v8, v9, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_5
    invoke-static {v5}, Ljmr;->b0(Lavy;)Lsiy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget-object v2, v2, Lsiy;->e:Lsiy;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Lq37;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ln8b0;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    move-object v2, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    :goto_6
    return-void
.end method

.method public final u1()Ldlp;
    .locals 11

    .line 1
    new-instance v0, Ldlp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ldlp;->a:Z

    .line 8
    .line 9
    sget-object v2, Lhlp;->b:Lhlp;

    .line 10
    .line 11
    iput-object v2, v0, Ldlp;->b:Lhlp;

    .line 12
    .line 13
    iput-object v2, v0, Ldlp;->c:Lhlp;

    .line 14
    .line 15
    iput-object v2, v0, Ldlp;->d:Lhlp;

    .line 16
    .line 17
    iput-object v2, v0, Ldlp;->e:Lhlp;

    .line 18
    .line 19
    iput-object v2, v0, Ldlp;->f:Lhlp;

    .line 20
    .line 21
    iput-object v2, v0, Ldlp;->g:Lhlp;

    .line 22
    .line 23
    iput-object v2, v0, Ldlp;->h:Lhlp;

    .line 24
    .line 25
    iput-object v2, v0, Ldlp;->i:Lhlp;

    .line 26
    .line 27
    sget-object v2, Loj0;->u:Loj0;

    .line 28
    .line 29
    iput-object v2, v0, Ldlp;->j:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object v2, Loj0;->v:Loj0;

    .line 32
    .line 33
    iput-object v2, v0, Ldlp;->k:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object v2, Lqnz;->r:Llx40;

    .line 36
    .line 37
    iput-object v2, v0, Ldlp;->l:Llx40;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Lplp;->s:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Ljcf;->m:Llsm;

    .line 50
    .line 51
    invoke-static {p0, v3}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lyus;

    .line 56
    .line 57
    check-cast v3, Lzus;

    .line 58
    .line 59
    iget-object v3, v3, Lzus;->a:Le010;

    .line 60
    .line 61
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lxus;

    .line 66
    .line 67
    iget v3, v3, Lxus;->a:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    xor-int/2addr v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_10

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    iput-boolean v3, v0, Ldlp;->a:Z

    .line 81
    .line 82
    iget-object v3, p0, Lsiy;->a:Lsiy;

    .line 83
    .line 84
    iget-boolean v5, v3, Lsiy;->n:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    const-string v5, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v5}, Lvqs;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v5, p0, Lsiy;->a:Lsiy;

    .line 94
    .line 95
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    if-eqz p0, :cond_f

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 102
    .line 103
    iget-object v6, v6, Lq37;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lsiy;

    .line 106
    .line 107
    iget v6, v6, Lsiy;->d:I

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xc00

    .line 110
    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    :goto_3
    if-eqz v5, :cond_d

    .line 114
    .line 115
    iget v6, v5, Lsiy;->c:I

    .line 116
    .line 117
    and-int/lit16 v7, v6, 0xc00

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    if-eq v5, v3, :cond_4

    .line 122
    .line 123
    and-int/lit16 v7, v6, 0x400

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    move-object v6, v5

    .line 135
    :goto_4
    if-eqz v6, :cond_c

    .line 136
    .line 137
    instance-of v8, v6, Lflp;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    check-cast v6, Lflp;

    .line 142
    .line 143
    invoke-interface {v6, v0}, Lflp;->F(Lblp;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    iget v8, v6, Lsiy;->c:I

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x800

    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    instance-of v8, v6, Lekk;

    .line 154
    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Lekk;

    .line 159
    .line 160
    iget-object v8, v8, Lekk;->p:Lsiy;

    .line 161
    .line 162
    move v9, v4

    .line 163
    :goto_5
    if-eqz v8, :cond_a

    .line 164
    .line 165
    iget v10, v8, Lsiy;->c:I

    .line 166
    .line 167
    and-int/lit16 v10, v10, 0x800

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    if-ne v9, v1, :cond_6

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    if-nez v7, :cond_7

    .line 178
    .line 179
    new-instance v7, Lavy;

    .line 180
    .line 181
    const/16 v10, 0x10

    .line 182
    .line 183
    new-array v10, v10, [Lsiy;

    .line 184
    .line 185
    invoke-direct {v7, v10, v4}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v2

    .line 194
    :cond_8
    invoke-virtual {v7, v8}, Lavy;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_6
    iget-object v8, v8, Lsiy;->f:Lsiy;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    if-ne v9, v1, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    :goto_7
    invoke-static {v7}, Ljmr;->b0(Lavy;)Lsiy;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object v5, v5, Lsiy;->e:Lsiy;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 218
    .line 219
    if-eqz v5, :cond_e

    .line 220
    .line 221
    iget-object v5, v5, Lq37;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Ln8b0;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move-object v5, v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    :goto_8
    return-object v0

    .line 230
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 231
    .line 232
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final v1(Ll6u;)Llx40;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lplp;->u1()Ldlp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldlp;->l:Llx40;

    .line 6
    .line 7
    sget-object v1, Lqnz;->r:Llx40;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, p0, v1}, Ll6u;->z(Ll6u;Ll6u;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Llx40;->p(J)Llx40;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p0, v0}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide p0, p0, Lkk20;->c:J

    .line 45
    .line 46
    invoke-static {p0, p1}, Ll5d0;->t0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1, p0, p1}, Luhb0;->l(JJ)Llx40;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final w1()Lgau;
    .locals 6

    .line 1
    iget-object v0, p0, Lsiy;->a:Lsiy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsiy;->a:Lsiy;

    .line 13
    .line 14
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 15
    .line 16
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 24
    .line 25
    iget-object v2, v2, Lq37;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lsiy;

    .line 28
    .line 29
    iget v2, v2, Lsiy;->d:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Lsiy;->c:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Lzy5;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Lekk;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Lekk;

    .line 60
    .line 61
    iget-object p0, v0, Lekk;->p:Lsiy;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Lzy5;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lsiy;->f:Lsiy;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Lzy5;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    check-cast v0, Lgau;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    instance-of v2, v0, Lxiy;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    instance-of v2, v0, Lekk;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lekk;

    .line 98
    .line 99
    iget-object v2, v2, Lekk;->p:Lsiy;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    :goto_4
    if-eqz v2, :cond_9

    .line 103
    .line 104
    instance-of v5, v2, Lxiy;

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    :cond_7
    iget-object v2, v2, Lsiy;->f:Lsiy;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v4, v1

    .line 113
    :cond_9
    :goto_5
    check-cast v4, Lxiy;

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-interface {v4}, Lxiy;->R()Lku0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lyy5;->a:Lta40;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lku0;->x(Lta40;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-interface {v4}, Lxiy;->R()Lku0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v5}, Lku0;->H(Lta40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lgau;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_a
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_c

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget-object v0, v0, Lq37;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ln8b0;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_d
    return-object v1
.end method

.method public final x1()Lllp;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lykp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalp;->h()Lplp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lllp;->a:Lllp;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v1, v0, Lsiy;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    iget-object v1, v0, Lsiy;->a:Lsiy;

    .line 35
    .line 36
    iget-boolean v1, v1, Lsiy;->n:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, v0, Lsiy;->a:Lsiy;

    .line 46
    .line 47
    iget-object v1, v1, Lsiy;->e:Lsiy;

    .line 48
    .line 49
    invoke-static {v0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 56
    .line 57
    iget-object v2, v2, Lq37;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lsiy;

    .line 60
    .line 61
    iget v2, v2, Lsiy;->d:I

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_c

    .line 69
    .line 70
    iget v2, v1, Lsiy;->c:I

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0x400

    .line 73
    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v4, v3

    .line 78
    :goto_2
    if-eqz v2, :cond_b

    .line 79
    .line 80
    instance-of v5, v2, Lplp;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v2, Lplp;

    .line 85
    .line 86
    if-ne p0, v2, :cond_a

    .line 87
    .line 88
    sget-object p0, Lllp;->b:Lllp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget v5, v2, Lsiy;->c:I

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x400

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    instance-of v5, v2, Lekk;

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Lekk;

    .line 103
    .line 104
    iget-object v5, v5, Lekk;->p:Lsiy;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_3
    const/4 v8, 0x1

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iget v9, v5, Lsiy;->c:I

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    if-ne v7, v8, :cond_5

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 124
    .line 125
    new-instance v4, Lavy;

    .line 126
    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    new-array v8, v8, [Lsiy;

    .line 130
    .line 131
    invoke-direct {v4, v8, v6}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :cond_7
    invoke-virtual {v4, v5}, Lavy;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v5, v5, Lsiy;->f:Lsiy;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-ne v7, v8, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v4}, Ljmr;->b0(Lavy;)Lsiy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-object v1, v1, Lsiy;->e:Lsiy;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v1, v1, Lq37;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ln8b0;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_d
    move-object v1, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_e
    :goto_5
    sget-object p0, Lllp;->c:Lllp;

    .line 175
    .line 176
    return-object p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lplp;->x1()Lllp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lp050;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lph0;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast v0, Lblp;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Lblp;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lykp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lalp;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lalp;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final z1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lplp;->u1()Ldlp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ldlp;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lplp;->s1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lst0;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, v1}, Lst0;-><init>(IB)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lgk90;->k(Lplp;ILkotlin/jvm/functions/Function1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
