.class public final Lrxf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lawg;

.field public final h:Lmmf0;

.field public final i:Lgif;


# direct methods
.method public constructor <init>(Lawg;Lwzf0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lnxf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lnxf0;-><init>(Lvgf0;Lhpg;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0, p2}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrxf0;->g:Lawg;

    .line 11
    .line 12
    const-string p1, "VoiceSafetyUseCase"

    .line 13
    .line 14
    invoke-static {p1}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrxf0;->h:Lmmf0;

    .line 19
    .line 20
    new-instance p1, Lgif;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrxf0;->i:Lgif;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/util/Set;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loxf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loxf0;

    .line 7
    .line 8
    iget v1, v0, Loxf0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loxf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loxf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loxf0;-><init>(Lrxf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loxf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loxf0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Loxf0;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lrxf0;->g:Lawg;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lawg;->J(Ljava/util/Set;Loxf0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 62
    .line 63
    instance-of p1, p2, Ln1d0;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Ln1d0;

    .line 68
    .line 69
    iget-object p1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 p2, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Lrxf0;->h:Lmmf0;

    .line 74
    .line 75
    const-string v0, "Failed to add safe URLs from voice message metadata"

    .line 76
    .line 77
    invoke-static {p0, v0, p1, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object p0
.end method

.method public final u(Lctf0;ZLeng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lpxf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpxf0;

    .line 7
    .line 8
    iget v1, v0, Lpxf0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpxf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpxf0;-><init>(Lrxf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpxf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpxf0;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-object p1, p1, Lctf0;->a:Lx9i;

    .line 56
    .line 57
    invoke-static {p1}, Lrkt;->j0(Lx9i;)Lpiy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lsxf0;->b:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lpiy;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance v5, Lvgf0;

    .line 72
    .line 73
    iget-object v6, p1, Lpiy;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v7, p1, Lpiy;->b:Z

    .line 76
    .line 77
    iget-boolean v8, p1, Lpiy;->c:Z

    .line 78
    .line 79
    iget-object p2, p1, Lpiy;->d:Ljava/util/List;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    sget-object p2, Lnin;->a:Lnin;

    .line 84
    .line 85
    :cond_5
    move-object v9, p2

    .line 86
    iget-object v10, p1, Lpiy;->e:Lsja0;

    .line 87
    .line 88
    iget-object p2, p1, Lpiy;->f:Ljiy;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p2, p2, Ljiy;->c:Lmiy;

    .line 93
    .line 94
    move-object v11, p2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v11, v4

    .line 97
    :goto_1
    invoke-direct/range {v5 .. v11}, Lvgf0;-><init>(Ljava/lang/String;ZZLjava/util/List;Lsja0;Lmiy;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, p0, Lrxf0;->i:Lgif;

    .line 101
    .line 102
    invoke-virtual {p2}, Lgif;->a()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p3, p0, Lwl5;->c:Lg1a0;

    .line 106
    .line 107
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Lnxf0;

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-static {v6, v5, v4, v7}, Lnxf0;->b(Lnxf0;Lvgf0;Lhpg;I)Lnxf0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p3, v1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    new-instance p3, Lisf0;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-direct {p3, p0, v5, v4, v1}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Lgif;->b(Ljmt;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput v3, v0, Lpxf0;->p:I

    .line 141
    .line 142
    iget-object p2, p0, Lrxf0;->g:Lawg;

    .line 143
    .line 144
    invoke-interface {p2, p1, v0}, Lawg;->E(Lpiy;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object p1, Lboi;->a:Lboi;

    .line 149
    .line 150
    if-ne p3, p1, :cond_9

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    :goto_3
    check-cast p3, Lu1d0;

    .line 154
    .line 155
    instance-of p1, p3, Ln1d0;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    check-cast p3, Ln1d0;

    .line 160
    .line 161
    iget-object p1, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 162
    .line 163
    const/16 p2, 0xc

    .line 164
    .line 165
    iget-object p0, p0, Lrxf0;->h:Lmmf0;

    .line 166
    .line 167
    const-string p3, "Failed to apply voice moderation message"

    .line 168
    .line 169
    invoke-static {p0, p3, p1, v4, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final v(Ll9g0;ZLeng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqxf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqxf0;

    .line 7
    .line 8
    iget v1, v0, Lqxf0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqxf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqxf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqxf0;-><init>(Lrxf0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqxf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqxf0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p1, Ll9g0;->a:Lgfi;

    .line 54
    .line 55
    iput v4, v0, Lqxf0;->p:I

    .line 56
    .line 57
    iget-object p2, p0, Lrxf0;->g:Lawg;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lawg;->y(Lgfi;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p3, p1, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    check-cast p3, Lu1d0;

    .line 69
    .line 70
    instance-of p1, p3, Ln1d0;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    check-cast p3, Ln1d0;

    .line 75
    .line 76
    iget-object p1, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    iget-object p0, p0, Lrxf0;->h:Lmmf0;

    .line 81
    .line 82
    const-string p3, "Failed to apply voice URL moderation message"

    .line 83
    .line 84
    invoke-static {p0, p3, p1, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-object v3
.end method
