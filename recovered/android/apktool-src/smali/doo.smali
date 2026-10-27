.class public final Ldoo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldoo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Loh3;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, v0}, Loh3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldoo;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ltxt;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ltxt;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldoo;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lavy;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldoo;->g:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lavy;

    .line 40
    .line 41
    new-array v0, v0, [Llww;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldoo;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ZZLjb10;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput-byte v0, p0, Ldoo;->a:B

    .line 58
    sget-object v9, Loin;->a:Loin;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 59
    invoke-direct/range {v1 .. v9}, Ldoo;-><init>(ZZLjb10;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLjb10;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldoo;->a:B

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Ldoo;->b:Z

    .line 51
    iput-boolean p2, p0, Ldoo;->c:Z

    .line 52
    iput-object p3, p0, Ldoo;->d:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Ldoo;->e:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Ldoo;->f:Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Ldoo;->g:Ljava/lang/Object;

    .line 56
    iput-object p7, p0, Ldoo;->h:Ljava/lang/Object;

    .line 57
    invoke-static {p8}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldoo;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->X(Lgxf;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->o0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return p1
.end method

.method public static d(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->j0(Lgxf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->q0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lj7u;->q:Labw;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Labw;->s:Lg7u;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lg7u;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lj7u;->p:Lnww;

    .line 21
    .line 22
    iget-object v0, v0, Lnww;->x:Lg7u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg7u;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public static k(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ldoo;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ldoo;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object p0, p0, Ldoo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavy;

    .line 4
    .line 5
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lavy;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 18
    .line 19
    iget-object v5, v4, Lq37;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lmss;

    .line 22
    .line 23
    const/high16 v6, 0x400000

    .line 24
    .line 25
    invoke-static {v6}, Lbrz;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v5, Lmss;->e1:Ln8b0;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v8, v8, Lsiy;->e:Lsiy;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_1
    sget-object v9, Ltqz;->Z0:Lft50;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ltqz;->n1(Z)Lsiy;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2
    if-eqz v5, :cond_a

    .line 47
    .line 48
    iget v7, v5, Lsiy;->d:I

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    iget v7, v5, Lsiy;->c:I

    .line 54
    .line 55
    and-int/2addr v7, v6

    .line 56
    if-eqz v7, :cond_9

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v9, v5

    .line 60
    move-object v10, v7

    .line 61
    :goto_3
    if-eqz v9, :cond_9

    .line 62
    .line 63
    instance-of v11, v9, Lg6u;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    check-cast v9, Lg6u;

    .line 68
    .line 69
    iget-object v11, v4, Lq37;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lmss;

    .line 72
    .line 73
    invoke-interface {v9, v11}, Lg6u;->p0(Ll6u;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_2
    iget v11, v9, Lsiy;->c:I

    .line 78
    .line 79
    and-int/2addr v11, v6

    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    instance-of v11, v9, Lekk;

    .line 83
    .line 84
    if-eqz v11, :cond_8

    .line 85
    .line 86
    move-object v11, v9

    .line 87
    check-cast v11, Lekk;

    .line 88
    .line 89
    iget-object v11, v11, Lekk;->p:Lsiy;

    .line 90
    .line 91
    move v12, v2

    .line 92
    :goto_4
    const/4 v13, 0x1

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    iget v14, v11, Lsiy;->c:I

    .line 96
    .line 97
    and-int/2addr v14, v6

    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    if-ne v12, v13, :cond_3

    .line 103
    .line 104
    move-object v9, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    if-nez v10, :cond_4

    .line 107
    .line 108
    new-instance v10, Lavy;

    .line 109
    .line 110
    const/16 v13, 0x10

    .line 111
    .line 112
    new-array v13, v13, [Lsiy;

    .line 113
    .line 114
    invoke-direct {v10, v13, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Lavy;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v7

    .line 123
    :cond_5
    invoke-virtual {v10, v11}, Lavy;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_5
    iget-object v11, v11, Lsiy;->f:Lsiy;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-ne v12, v13, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_6
    invoke-static {v10}, Ljmr;->b0(Lavy;)Lsiy;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    if-eq v5, v8, :cond_a

    .line 138
    .line 139
    iget-object v5, v5, Lsiy;->f:Lsiy;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Lavy;->g()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxt;

    .line 4
    .line 5
    iget-object v1, v0, Ltxt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lavy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldoo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lavy;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->W0:Z

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Lavy;->c:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ltxt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object p0, p0, Ldoo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavy;

    .line 4
    .line 5
    iget v0, p0, Lavy;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lavy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Llww;

    .line 17
    .line 18
    iget-object v4, v3, Llww;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Llww;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Llww;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    iget-boolean v3, v3, Llww;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lavy;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lavy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lavy;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ldoo;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Loh3;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Loh3;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Ldoo;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldoo;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Ldoo;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lavy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lavy;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v5, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lj7u;->p:Lnww;

    .line 30
    .line 31
    iget-object v5, v5, Lnww;->x:Lg7u;

    .line 32
    .line 33
    invoke-virtual {v5}, Lg7u;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lj7u;->q:Labw;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object v5, v5, Labw;->s:Lg7u;

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {v5}, Lg7u;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_7

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {v3}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Ldoo;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Loh3;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Loh3;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v3, v4}, Ldoo;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p0, v3, v4}, Ldoo;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_3
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v3, p2}, Ldoo;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_4
    if-nez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v3, p2}, Ldoo;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_5
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Ldoo;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public l(Lmt0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ldoo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loh3;

    .line 4
    .line 5
    iget-object v1, v0, Loh3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lviq;

    .line 8
    .line 9
    iget-object v2, p0, Ldoo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 20
    .line 21
    invoke-static {v3}, Lvqs;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v3}, Lvqs;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Ldoo;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v3}, Lvqs;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Ldoo;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lgxf;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Ldoo;->b:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Ldoo;->c:Z

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Loh3;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_c

    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_3
    :goto_0
    iget-object v6, v0, Loh3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lviq;

    .line 66
    .line 67
    iget-object v7, v6, Lviq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lzm90;

    .line 70
    .line 71
    iget-object v8, v0, Loh3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lviq;

    .line 74
    .line 75
    iget-object v9, v8, Lviq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lzm90;

    .line 78
    .line 79
    iget-object v10, v1, Lviq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lzm90;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    iget-object v6, v1, Lviq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lzm90;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lviq;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 100
    .line 101
    .line 102
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    move v7, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v7, v4

    .line 109
    :goto_1
    move v8, v4

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Lviq;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 127
    .line 128
    .line 129
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    move v7, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v7, v4

    .line 136
    :goto_2
    move v8, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lviq;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 151
    .line 152
    .line 153
    move v8, v3

    .line 154
    move-object v6, v7

    .line 155
    move v7, v4

    .line 156
    :goto_3
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v6, v7}, Ldoo;->o(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {p0, v6, v7}, Ldoo;->p(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    invoke-virtual {v0, v8, v6}, Loh3;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    invoke-virtual {v0, v8, v6}, Loh3;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    if-ne v6, v2, :cond_3

    .line 188
    .line 189
    if-eqz v7, :cond_3

    .line 190
    .line 191
    move v5, v3

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, Lmt0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move v5, v4

    .line 201
    :cond_d
    :goto_5
    iput-boolean v4, p0, Ldoo;->b:Z

    .line 202
    .line 203
    iput-boolean v4, p0, Ldoo;->c:Z

    .line 204
    .line 205
    move v4, v5

    .line 206
    goto :goto_7

    .line 207
    :goto_6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    iput-boolean v4, p0, Ldoo;->b:Z

    .line 210
    .line 211
    iput-boolean v4, p0, Ldoo;->c:Z

    .line 212
    .line 213
    throw p1

    .line 214
    :cond_e
    :goto_7
    invoke-virtual {p0}, Ldoo;->a()V

    .line 215
    .line 216
    .line 217
    return v4
.end method

.method public m(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldoo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 14
    .line 15
    invoke-static {v1}, Lvqs;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 25
    .line 26
    invoke-static {v1}, Lvqs;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 36
    .line 37
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Ldoo;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 45
    .line 46
    invoke-static {v0}, Lvqs;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ldoo;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lgxf;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Ldoo;->b:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Ldoo;->c:Z

    .line 60
    .line 61
    :try_start_0
    iget-object v2, p0, Ldoo;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Loh3;

    .line 64
    .line 65
    iget-object v3, v2, Loh3;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lviq;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lviq;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Loh3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lviq;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lviq;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Loh3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lviq;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lviq;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lgxf;

    .line 87
    .line 88
    invoke-direct {v2, p2, p3}, Lgxf;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Ldoo;->c(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Ldoo;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lgxf;

    .line 125
    .line 126
    invoke-direct {v2, p2, p3}, Lgxf;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Ldoo;->d(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n0()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ldoo;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ltxt;

    .line 150
    .line 151
    iget p3, p1, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 152
    .line 153
    if-lez p3, :cond_7

    .line 154
    .line 155
    iget-object p2, p2, Ltxt;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lavy;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->W0:Z

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Ldoo;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    iput-boolean v1, p0, Ldoo;->b:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Ldoo;->c:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    iput-boolean v1, p0, Ldoo;->b:Z

    .line 175
    .line 176
    iput-boolean v1, p0, Ldoo;->c:Z

    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ldoo;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldoo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Ldoo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loh3;

    .line 8
    .line 9
    invoke-virtual {v1}, Loh3;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lvqs;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lvqs;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Ldoo;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lvqs;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Ldoo;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lgxf;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Ldoo;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Ldoo;->c:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Loh3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lviq;

    .line 61
    .line 62
    iget-object v4, v4, Lviq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lzm90;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lviq;

    .line 75
    .line 76
    iget-object v1, v1, Lviq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lzm90;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Ldoo;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Ldoo;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Ldoo;->r(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Ldoo;->b:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Ldoo;->c:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Ldoo;->b:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Ldoo;->c:Z

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public o(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldoo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ldoo;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ldoo;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lgxf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v1}, Ldoo;->c(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-static {p1, v1}, Ldoo;->d(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :cond_6
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Ldoo;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ltxt;

    .line 111
    .line 112
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->X0:I

    .line 113
    .line 114
    if-lez v1, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Ltxt;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lavy;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->W0:Z

    .line 124
    .line 125
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ldoo;->e()V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_3
    return v2
.end method

.method public p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Ldoo;->k(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ldoo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldoo;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgxf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v0}, Ldoo;->c(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v0}, Ldoo;->d(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldoo;->e()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return v1
.end method

.method public q(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lavy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lavy;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lj7u;->p:Lnww;

    .line 28
    .line 29
    iget-object v3, v3, Lnww;->x:Lg7u;

    .line 30
    .line 31
    invoke-virtual {v3}, Lg7u;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2, v4}, Ldoo;->r(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Ldoo;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public r(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldoo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldoo;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgxf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0}, Ldoo;->c(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {p1, p0}, Ldoo;->d(Landroidx/compose/ui/node/LayoutNode;Lgxf;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbya0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->Y0:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ldoo;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p2, p0, Ldoo;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Loh3;

    .line 69
    .line 70
    invoke-virtual {p2, v3, p1}, Loh3;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean p0, p0, Ldoo;->c:Z

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    iget-object p0, p0, Ldoo;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lavy;

    .line 85
    .line 86
    new-instance v0, Llww;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, p2}, Llww;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return v1
.end method

.method public t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldoo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Ldoo;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgxf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lgxf;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lgxf;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Ldoo;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Lvqs;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lgxf;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lgxf;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ldoo;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldoo;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Loh3;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x3

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v0}, Loh3;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-byte v0, p0, Ldoo;->a:B

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
    iget-object v0, p0, Ldoo;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Ldoo;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Ldoo;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Ldoo;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Ldoo;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Ldoo;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Ldoo;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v11, 0x0

    .line 170
    const/16 v12, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
