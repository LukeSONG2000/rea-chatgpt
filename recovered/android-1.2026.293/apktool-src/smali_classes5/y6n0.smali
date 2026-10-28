.class public final Ly6n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6n0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbpp;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw6n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw6n0;

    .line 7
    .line 8
    iget v1, v0, Lw6n0;->p:I

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
    iput v1, v0, Lw6n0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw6n0;-><init>(Ly6n0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw6n0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw6n0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lpp81;->d(Lbpp;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    new-instance p0, Lih01;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Invalid product lookup credential"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p2, Lim80;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p1, v3, v1}, Lim80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ld51;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    iget-object p0, p0, Ly6n0;->a:Lwu51;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2, v3, v1}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    iput v2, v0, Lw6n0;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p0, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p2, p0, :cond_4

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 95
    .line 96
    instance-of p0, p2, Lhoe0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    check-cast p2, Lhoe0;

    .line 101
    .line 102
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lm6n0;

    .line 105
    .line 106
    sget-object p1, Lm6n0;->Companion:Ll6n0;

    .line 107
    .line 108
    iget-object p2, p0, Lm6n0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lm6n0;->c:Lj4p0;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    new-instance p0, Lih01;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Invalid product entity share ID"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    iget-object p1, p0, Lm6n0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p0, Lm6n0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2}, Ll6n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    new-instance p0, Lih01;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "Mismatched product entity share URL"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    new-instance p1, Lmh01;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    instance-of p0, p2, Lcoe0;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    check-cast p2, Lcoe0;

    .line 172
    .line 173
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lx6n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx6n0;

    .line 7
    .line 8
    iget v1, v0, Lx6n0;->q:I

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
    iput v1, v0, Lx6n0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx6n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx6n0;-><init>(Ly6n0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx6n0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx6n0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lx6n0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lm6n0;->Companion:Ll6n0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lm6n0;->c:Lj4p0;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    new-instance p0, Lih01;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Invalid shared product ID"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p2, Lmmb;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {p2, p1, v3, v1}, Lmmb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lep;

    .line 83
    .line 84
    const/16 v4, 0x15

    .line 85
    .line 86
    iget-object p0, p0, Ly6n0;->a:Lwu51;

    .line 87
    .line 88
    invoke-direct {v1, p0, p2, v3, v4}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lx6n0;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput v2, v0, Lx6n0;->q:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p2, p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 105
    .line 106
    instance-of p0, p2, Lhoe0;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    check-cast p2, Lhoe0;

    .line 111
    .line 112
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lv6n0;

    .line 115
    .line 116
    iget-object p2, p0, Lv6n0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Lv6n0;->b:Ls6n0;

    .line 119
    .line 120
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    new-instance p0, Lih01;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Mismatched shared product identity"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    iget-object p1, p0, Ls6n0;->c:Lbpp;

    .line 140
    .line 141
    invoke-static {p1}, Lpp81;->d(Lbpp;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    new-instance p0, Lih01;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Invalid shared product lookup credential"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    new-instance p1, Lmh01;

    .line 161
    .line 162
    iget-object v1, p0, Ls6n0;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, Ls6n0;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, p0, Ls6n0;->c:Lbpp;

    .line 167
    .line 168
    iget-object v7, p0, Ls6n0;->d:Ljava/util/List;

    .line 169
    .line 170
    new-instance v0, Lnop;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const v12, 0xfff8fc

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const-string v6, ""

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct/range {v0 .. v12}, Lnop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpp;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    instance-of p0, p2, Lcoe0;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    check-cast p2, Lcoe0;

    .line 195
    .line 196
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 202
    .line 203
    .line 204
    return-object v3
.end method
