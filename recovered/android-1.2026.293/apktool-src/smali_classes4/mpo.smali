.class public final Lmpo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Liqo;

.field public final b:Laq70;

.field public final c:F

.field public final d:F

.field public final e:Lje8;

.field public final f:Lda;

.field public final g:Lvbj0;


# direct methods
.method public constructor <init>(Liqo;Laq70;FFLje8;Lda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpo;->a:Liqo;

    .line 5
    .line 6
    iput-object p2, p0, Lmpo;->b:Laq70;

    .line 7
    .line 8
    iput p3, p0, Lmpo;->c:F

    .line 9
    .line 10
    iput p4, p0, Lmpo;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmpo;->e:Lje8;

    .line 13
    .line 14
    iput-object p6, p0, Lmpo;->f:Lda;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmpo;->g:Lvbj0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmpo;->a:Liqo;

    .line 2
    .line 3
    iget-object v1, v0, Liqo;->c:Lpbj0;

    .line 4
    .line 5
    instance-of v2, p4, Llpo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Llpo;

    .line 11
    .line 12
    iget v3, v2, Llpo;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llpo;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llpo;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Llpo;-><init>(Lmpo;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Llpo;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llpo;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lmpo;->b:Laq70;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Llpo;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {v5, p1, p4}, Lks61;->e(Laq70;Ljava/lang/String;F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p4}, Lmpo;->b(F)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {v0, p1, p4}, Liqo;->a(Ljava/lang/String;F)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    long-to-float p2, p2

    .line 84
    mul-float/2addr p4, p2

    .line 85
    const p2, 0x4e6e6b28    # 1.0E9f

    .line 86
    .line 87
    .line 88
    div-float/2addr p4, p2

    .line 89
    iput-object p1, v2, Llpo;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v2, Llpo;->q:I

    .line 92
    .line 93
    invoke-static {v5, p4, v2}, Lwuq0;->j(Lg6s0;FLtwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object p2, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p4, p2, :cond_4

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 p3, 0x0

    .line 109
    cmpg-float p3, p2, p3

    .line 110
    .line 111
    if-nez p3, :cond_5

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    add-float/2addr p3, p2

    .line 131
    invoke-virtual {v1, p3}, Lpbj0;->n(F)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v5, p1, p2}, Lks61;->e(Laq70;Ljava/lang/String;F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v5, p1, v0, p2}, Lks61;->g(Laq70;Ljava/lang/String;Liqo;F)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance p1, Le730;

    .line 155
    .line 156
    const/16 p2, 0x1a

    .line 157
    .line 158
    invoke-direct {p1, p2}, Le730;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lmpo;->f:Lda;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p0
.end method

.method public final b(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lmpo;->b:Laq70;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Llp70;->m:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Llp70;->n:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lmpo;->c:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    iget p0, p0, Lmpo;->d:F

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    neg-float p0, p0

    .line 26
    return p0

    .line 27
    :cond_0
    int-to-float v0, v0

    .line 28
    sub-float/2addr v0, v2

    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmpo;->a:Liqo;

    .line 2
    .line 3
    iget-object v1, v0, Liqo;->a:Lurv0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    move-object v5, v2

    .line 12
    check-cast v5, Lanw0;

    .line 13
    .line 14
    invoke-virtual {v5}, Lanw0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lanw0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ll9k;

    .line 25
    .line 26
    iget-object v5, v5, Ll9k;->a:Lpml;

    .line 27
    .line 28
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, -0x1

    .line 41
    :goto_1
    add-int/2addr p1, v4

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ltz v4, :cond_4

    .line 44
    .line 45
    if-ltz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lurv0;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge p1, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lurv0;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ll9k;

    .line 58
    .line 59
    iget-object p1, p1, Ll9k;->a:Lpml;

    .line 60
    .line 61
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Liqo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-static {v1, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    move-object p2, p1

    .line 86
    check-cast p2, Lanw0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lanw0;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lanw0;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ll9k;

    .line 99
    .line 100
    iget-object p2, p2, Ll9k;->a:Lpml;

    .line 101
    .line 102
    iget-object p2, p2, Lpml;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iput-object v2, v0, Liqo;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 111
    .line 112
    return v3

    .line 113
    :cond_5
    iget-object p0, p0, Lmpo;->e:Lje8;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lje8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0
.end method
