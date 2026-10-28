.class public final Lzb41;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:La7q;

.field public final h:Ljt31;

.field public final i:Looo;


# direct methods
.method public constructor <init>(La7q;Llf41;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lvb41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lvb41;-><init>(Lem31;Lszp;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0, p2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzb41;->g:La7q;

    .line 11
    .line 12
    const-string p1, "VoiceSafetyUseCase"

    .line 13
    .line 14
    invoke-static {p1}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzb41;->h:Ljt31;

    .line 19
    .line 20
    new-instance p1, Looo;

    .line 21
    .line 22
    invoke-direct {p1}, Looo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzb41;->i:Looo;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwb41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwb41;

    .line 7
    .line 8
    iget v1, v0, Lwb41;->p:I

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
    iput v1, v0, Lwb41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwb41;-><init>(Lzb41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwb41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwb41;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lwb41;->p:I

    .line 49
    .line 50
    iget-object p2, p0, Lzb41;->g:La7q;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, La7q;->K(Ljava/util/Set;Lwb41;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 62
    .line 63
    instance-of p1, p2, Lgh01;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Lgh01;

    .line 68
    .line 69
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 p2, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Lzb41;->h:Ljt31;

    .line 74
    .line 75
    const-string v0, "Failed to add safe URLs from voice message metadata"

    .line 76
    .line 77
    invoke-static {p0, v0, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method

.method public final H(Lx041;ZLtwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lxb41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxb41;

    .line 7
    .line 8
    iget v1, v0, Lxb41;->p:I

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
    iput v1, v0, Lxb41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxb41;-><init>(Lzb41;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxb41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxb41;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iget-object p1, p1, Lx041;->a:Lxwr;

    .line 56
    .line 57
    invoke-static {p1}, Lvp81;->h(Lxwr;)Lgqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lac41;->b:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lgqd0;->a()Z

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
    new-instance v5, Lem31;

    .line 72
    .line 73
    iget-object v6, p1, Lgqd0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v7, p1, Lgqd0;->b:Z

    .line 76
    .line 77
    iget-boolean v8, p1, Lgqd0;->c:Z

    .line 78
    .line 79
    iget-object p2, p1, Lgqd0;->d:Ljava/util/List;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    sget-object p2, Lsgy;->a:Lsgy;

    .line 84
    .line 85
    :cond_5
    move-object v9, p2

    .line 86
    iget-object v10, p1, Lgqd0;->e:Lwcx0;

    .line 87
    .line 88
    iget-object p2, p1, Lgqd0;->f:Laqd0;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p2, p2, Laqd0;->c:Ldqd0;

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
    invoke-direct/range {v5 .. v11}, Lem31;-><init>(Ljava/lang/String;ZZLjava/util/List;Lwcx0;Ldqd0;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, p0, Lzb41;->i:Looo;

    .line 101
    .line 102
    invoke-virtual {p2}, Looo;->a()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p3, p0, Lf19;->c:Lsmw0;

    .line 106
    .line 107
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Lvb41;

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    invoke-static {v6, v5, v4, v7}, Lvb41;->c(Lvb41;Lem31;Lszp;I)Lvb41;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p3, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p3, Lyfs0;

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    invoke-direct {p3, v1, v4, p0, v5}, Lyfs0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Looo;->c(Lsv60;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput v3, v0, Lxb41;->p:I

    .line 142
    .line 143
    iget-object p2, p0, Lzb41;->g:La7q;

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, La7q;->E(Lgqd0;Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object p1, Lyfs;->a:Lyfs;

    .line 150
    .line 151
    if-ne p3, p1, :cond_9

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    :goto_3
    check-cast p3, Lnh01;

    .line 155
    .line 156
    instance-of p1, p3, Lgh01;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    check-cast p3, Lgh01;

    .line 161
    .line 162
    iget-object p1, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 163
    .line 164
    const/16 p2, 0xc

    .line 165
    .line 166
    iget-object p0, p0, Lzb41;->h:Ljt31;

    .line 167
    .line 168
    const-string p3, "Failed to apply voice moderation message"

    .line 169
    .line 170
    invoke-static {p0, p3, p1, v4, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final I(Lrq41;ZLtwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lyb41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyb41;

    .line 7
    .line 8
    iget v1, v0, Lyb41;->p:I

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
    iput v1, v0, Lyb41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyb41;-><init>(Lzb41;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyb41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyb41;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p1, Lrq41;->a:Lq4s;

    .line 54
    .line 55
    iput v4, v0, Lyb41;->p:I

    .line 56
    .line 57
    iget-object p2, p0, Lzb41;->g:La7q;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, La7q;->y(Lq4s;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p3, p1, :cond_4

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 69
    .line 70
    instance-of p1, p3, Lgh01;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    check-cast p3, Lgh01;

    .line 75
    .line 76
    iget-object p1, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    iget-object p0, p0, Lzb41;->h:Ljt31;

    .line 81
    .line 82
    const-string p3, "Failed to apply voice URL moderation message"

    .line 83
    .line 84
    invoke-static {p0, p3, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
