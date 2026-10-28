.class public abstract Lx3r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lguk0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lguk0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx3r0;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnqd0;ZLqry0;Lbun;)Lnqd0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p3, Lmv10;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const p1, 0x4ab366b3    # 5878617.5f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcjo;->n:Luow0;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvi70;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v2, p2, Lqry0;->a:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lvi70;->b:Lvi70;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    move v1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget p2, p2, Lqry0;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lvi70;->a:Lvi70;

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p3, v0}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const p1, 0xbb97482

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_5
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)Lqry0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v1, v3, :cond_b

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    const/16 v8, 0xe

    .line 28
    .line 29
    if-eq v5, v8, :cond_4

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    if-ne v5, v8, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eq v5, v7, :cond_3

    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    const/16 v8, 0x11

    .line 45
    .line 46
    if-ne v5, v8, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v5, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    new-instance v5, Lqry0;

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lqry0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    new-instance v5, Lqry0;

    .line 58
    .line 59
    invoke-direct {v5, v7}, Lqry0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    add-int/lit8 v8, v1, 0x1

    .line 69
    .line 70
    invoke-static {v8, p0}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v6, v7

    .line 88
    :goto_4
    add-int/2addr v1, v6

    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    if-eq v3, v6, :cond_a

    .line 92
    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    if-ne v3, v6, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    const/16 v4, 0x3c

    .line 101
    .line 102
    if-ne v3, v4, :cond_7

    .line 103
    .line 104
    move v2, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    if-eqz p1, :cond_8

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x3e

    .line 111
    .line 112
    if-ne v3, v4, :cond_8

    .line 113
    .line 114
    move v2, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    if-eqz p1, :cond_9

    .line 117
    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    :cond_9
    if-eqz v5, :cond_0

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_a
    :goto_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_b
    return-object v4
.end method

.method public static final c(Lzs6;Lmxo0;)Lqry0;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lmxo0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzs6;->a:Lft6;

    .line 9
    .line 10
    instance-of v2, v0, Lit6;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_e

    .line 14
    .line 15
    instance-of v2, v0, Lps6;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    instance-of v2, v0, Lrt6;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lrt6;

    .line 27
    .line 28
    iget-object v2, v2, Lrt6;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v2, v0, Lis6;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lis6;

    .line 37
    .line 38
    iget-object v2, v2, Lis6;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v2, v0, Lus6;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lus6;

    .line 47
    .line 48
    iget-object v2, v2, Lus6;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v2, v0, Los6;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Los6;

    .line 57
    .line 58
    iget-object v2, v2, Los6;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v2, v0, Lrs6;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lrs6;

    .line 67
    .line 68
    iget-object v2, v2, Lrs6;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v2, v0, Lss6;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lss6;

    .line 77
    .line 78
    iget-object v2, v2, Lss6;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    move-object v2, v1

    .line 82
    :goto_0
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    instance-of v5, v0, Lrs6;

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    instance-of v0, v0, Lss6;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    move v3, v4

    .line 95
    :cond_9
    :goto_1
    new-instance v0, Lxz50;

    .line 96
    .line 97
    const/16 v5, 0x1a

    .line 98
    .line 99
    invoke-direct {v0, p1, v5}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0}, Lx3r0;->b(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)Lqry0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move-object v0, v1

    .line 108
    :goto_2
    if-nez v0, :cond_d

    .line 109
    .line 110
    invoke-static {p0, v4}, Lh721;->e(Lzs6;Z)Lezs0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lzs6;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lx3r0;->c(Lzs6;Lmxo0;)Lqry0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_c
    :goto_3
    return-object v1

    .line 138
    :cond_d
    return-object v0

    .line 139
    :cond_e
    :goto_4
    iput-boolean v3, p1, Lmxo0;->a:Z

    .line 140
    .line 141
    return-object v1
.end method

.method public static final d(Lqry0;)Lcpy0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lqry0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p0, Lcpy0;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcpy0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget p0, p0, Lqry0;->a:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    new-instance p0, Lcpy0;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcpy0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final e(Lqry0;)Lqry0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lqry0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p0, Lqry0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lqry0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget p0, p0, Lqry0;->a:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    new-instance p0, Lqry0;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p0, v0}, Lqry0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
