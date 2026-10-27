.class public abstract Ly260;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfw50;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfw50;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llsm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly260;->a:Llsm;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ltiy;ZLfnb0;Lf1q;)Ltiy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const p1, 0x4ab366b3    # 5878617.5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf1q;->k0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljcf;->n:Llsm;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm6u;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v2, p2, Lfnb0;->a:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    sget-object p2, Lm6u;->b:Lm6u;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    move v1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget p2, p2, Lfnb0;->a:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne p2, v2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lm6u;->a:Lm6u;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const p1, 0xbb97482

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lf1q;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_5
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)Lfnb0;
    .locals 7

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
    if-ge v1, v3, :cond_9

    .line 10
    .line 11
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v1, v6

    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    if-eq v5, v6, :cond_8

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v4, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x3c

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v6, 0x3e

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(I)B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    if-eq v3, v5, :cond_7

    .line 65
    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    if-ne v3, v5, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v5, 0x2

    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    if-eq v3, v5, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    if-eq v3, v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    if-ne v3, v4, :cond_0

    .line 83
    .line 84
    :cond_6
    new-instance p0, Lfnb0;

    .line 85
    .line 86
    invoke-direct {p0, v5}, Lfnb0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    :goto_1
    new-instance p0, Lfnb0;

    .line 91
    .line 92
    invoke-direct {p0, v4}, Lfnb0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_8
    :goto_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_9
    return-object v4
.end method

.method public static final c(Lw14;Ll050;)Lfnb0;
    .locals 6

    .line 1
    iget-boolean v0, p1, Ll050;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw14;->a:Lge5;

    .line 9
    .line 10
    instance-of v2, v0, Lh24;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_e

    .line 14
    .line 15
    instance-of v2, v0, Lm14;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    instance-of v2, v0, Lq24;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lq24;

    .line 27
    .line 28
    iget-object v2, v2, Lq24;->M:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v2, v0, Lxy3;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lxy3;

    .line 37
    .line 38
    iget-object v2, v2, Lxy3;->M:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v2, v0, Lr14;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lr14;

    .line 47
    .line 48
    iget-object v2, v2, Lr14;->M:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v2, v0, Ll14;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ll14;

    .line 57
    .line 58
    iget-object v2, v2, Ll14;->Q:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v2, v0, Lo14;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lo14;

    .line 67
    .line 68
    iget-object v2, v2, Lo14;->M:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v2, v0, Lp14;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lp14;

    .line 77
    .line 78
    iget-object v2, v2, Lp14;->M:Ljava/lang/String;

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
    instance-of v5, v0, Lo14;

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    instance-of v0, v0, Lp14;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    move v0, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_9
    :goto_1
    move v0, v3

    .line 97
    :goto_2
    new-instance v5, Ln830;

    .line 98
    .line 99
    invoke-direct {v5, p1, v3}, Ln830;-><init>(Ll050;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v5}, Ly260;->b(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)Lfnb0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_a
    move-object v0, v1

    .line 108
    :goto_3
    if-nez v0, :cond_d

    .line 109
    .line 110
    invoke-static {p0, v4}, Lnn90;->s(Lw14;Z)Ljh70;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lw14;

    .line 129
    .line 130
    invoke-static {v0, p1}, Ly260;->c(Lw14;Ll050;)Lfnb0;

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
    :goto_4
    return-object v1

    .line 138
    :cond_d
    return-object v0

    .line 139
    :cond_e
    :goto_5
    iput-boolean v3, p1, Ll050;->a:Z

    .line 140
    .line 141
    return-object v1
.end method

.method public static final d(Lfnb0;)Lukb0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lfnb0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p0, Lukb0;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lukb0;-><init>(I)V

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
    iget p0, p0, Lfnb0;->a:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    new-instance p0, Lukb0;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lukb0;-><init>(I)V

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

.method public static final e(Lfnb0;)Lfnb0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lfnb0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p0, Lfnb0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Lfnb0;-><init>(I)V

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
    iget p0, p0, Lfnb0;->a:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    new-instance p0, Lfnb0;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p0, v0}, Lfnb0;-><init>(I)V

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
