.class public final Ll661;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Z

.field public final b:Lssd0;

.field public final c:Lj661;

.field public final d:Ljava/util/List;

.field public final e:Licr0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lc661;

.field public final k:Z

.field public final l:Ldsd0;

.field public final m:Ljava/util/List;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 2
    .line 3
    sget-object v0, Licr0;->Companion:Lhcr0;

    .line 4
    .line 5
    sget v0, Lxuq;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLssd0;Lj661;Ljava/util/List;Licr0;ZZZZLc661;ZLdsd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll661;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll661;->b:Lssd0;

    .line 7
    .line 8
    iput-object p3, p0, Ll661;->c:Lj661;

    .line 9
    .line 10
    iput-object p4, p0, Ll661;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ll661;->e:Licr0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ll661;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ll661;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ll661;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ll661;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ll661;->j:Lc661;

    .line 23
    .line 24
    iput-boolean p11, p0, Ll661;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ll661;->l:Ldsd0;

    .line 27
    .line 28
    check-cast p4, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p1, Lh0n;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lics0;

    .line 36
    .line 37
    const/16 p3, 0x18

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lics0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lmwq;->o0(Lezs0;)Lyb00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ll361;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3}, Ll361;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ll661;->m:Ljava/util/List;

    .line 65
    .line 66
    instance-of p1, p4, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    move-object p1, p4

    .line 72
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :cond_0
    move p3, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_0

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lxuq;

    .line 97
    .line 98
    invoke-virtual {p4}, Lxuq;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-nez p5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p4}, Lxuq;->r()Lezs0;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_2

    .line 117
    .line 118
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, Lycc0;

    .line 123
    .line 124
    invoke-virtual {p5}, Lycc0;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    if-nez p6, :cond_4

    .line 129
    .line 130
    iget-object p5, p5, Lycc0;->r:Lgqd0;

    .line 131
    .line 132
    if-eqz p5, :cond_3

    .line 133
    .line 134
    invoke-virtual {p5}, Lgqd0;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-ne p5, p3, :cond_3

    .line 139
    .line 140
    :cond_4
    :goto_0
    iput-boolean p3, p0, Ll661;->n:Z

    .line 141
    .line 142
    return-void
.end method

.method public static a(Ll661;ZLssd0;Lj661;Ljava/util/List;Licr0;ZZZLc661;ZLdsd0;I)Ll661;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ll661;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ll661;->b:Lssd0;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ll661;->c:Lj661;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Ll661;->d:Ljava/util/List;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Ll661;->e:Licr0;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Ll661;->f:Z

    .line 52
    .line 53
    :goto_3
    move v6, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const/4 p1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Ll661;->g:Z

    .line 62
    .line 63
    move v7, p1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move/from16 v7, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Ll661;->h:Z

    .line 72
    .line 73
    move v8, p1

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    move/from16 v8, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean p1, p0, Ll661;->i:Z

    .line 82
    .line 83
    move v9, p1

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    move/from16 v9, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object p1, p0, Ll661;->j:Lc661;

    .line 92
    .line 93
    move-object v10, p1

    .line 94
    goto :goto_8

    .line 95
    :cond_9
    move-object/from16 v10, p9

    .line 96
    .line 97
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p0, Ll661;->k:Z

    .line 102
    .line 103
    move v11, p1

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    move/from16 v11, p10

    .line 106
    .line 107
    :goto_9
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, Ll661;->l:Ldsd0;

    .line 112
    .line 113
    move-object v12, p1

    .line 114
    goto :goto_a

    .line 115
    :cond_b
    move-object/from16 v12, p11

    .line 116
    .line 117
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ll661;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Ll661;-><init>(ZLssd0;Lj661;Ljava/util/List;Licr0;ZZZZLc661;ZLdsd0;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ll661;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lycc0;

    .line 36
    .line 37
    iget-object v0, v0, Lycc0;->i:Ludp;

    .line 38
    .line 39
    invoke-static {v0}, Lc1s0;->w(Ludp;)Lbu90;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_1
    move-object v2, v0

    .line 57
    check-cast v2, Lau90;

    .line 58
    .line 59
    invoke-virtual {v2}, Lau90;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lau90;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ludp;

    .line 70
    .line 71
    instance-of v3, v2, Lmcp;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    check-cast v2, Lmcp;

    .line 76
    .line 77
    iget-object v2, v2, Lmcp;->v:Lt0y0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lwa61;

    .line 84
    .line 85
    iget-boolean v3, v3, Lwa61;->b:Z

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lwa61;

    .line 94
    .line 95
    iget-object v2, v2, Lwa61;->c:Ljava/util/Set;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v3, v2, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    instance-of v3, v2, Ltcp;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    check-cast v2, Ltcp;

    .line 141
    .line 142
    iget-object v2, v2, Ltcp;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_8
    :goto_3
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll661;->b:Lssd0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lssd0;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lssd0;->f:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ll661;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll661;

    .line 12
    .line 13
    iget-boolean v0, p0, Ll661;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Ll661;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ll661;->b:Lssd0;

    .line 22
    .line 23
    iget-object v1, p1, Ll661;->b:Lssd0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lssd0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Ll661;->c:Lj661;

    .line 33
    .line 34
    iget-object v1, p1, Ll661;->c:Lj661;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Ll661;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p1, Ll661;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Ll661;->e:Licr0;

    .line 55
    .line 56
    iget-object v1, p1, Ll661;->e:Licr0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Licr0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-boolean v0, p0, Ll661;->f:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Ll661;->f:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-boolean v0, p0, Ll661;->g:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Ll661;->g:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-boolean v0, p0, Ll661;->h:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Ll661;->h:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-boolean v0, p0, Ll661;->i:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Ll661;->i:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object v0, p0, Ll661;->j:Lc661;

    .line 94
    .line 95
    iget-object v1, p1, Ll661;->j:Lc661;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lc661;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-boolean v0, p0, Ll661;->k:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Ll661;->k:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object p0, p0, Ll661;->l:Ldsd0;

    .line 112
    .line 113
    iget-object p1, p1, Ll661;->l:Ldsd0;

    .line 114
    .line 115
    if-eq p0, p1, :cond_d

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll661;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Ll661;->b:Lssd0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lssd0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ll661;->c:Lj661;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lj661;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ll661;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ll661;->e:Licr0;

    .line 37
    .line 38
    invoke-virtual {v2}, Licr0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-boolean v0, p0, Ll661;->f:Z

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Ll661;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Ll661;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Ll661;->i:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Ll661;->j:Lc661;

    .line 69
    .line 70
    invoke-virtual {v2}, Lc661;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-boolean v0, p0, Ll661;->k:Z

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Ll661;->l:Ldsd0;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll661;

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
