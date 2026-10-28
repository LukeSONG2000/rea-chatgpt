.class public final Lfth0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfp0;

.field public final b:Lqu51;

.field public final c:Lg6e0;

.field public final d:Lvou0;

.field public volatile e:Lith0;

.field public final f:Lt0y0;


# direct methods
.method public constructor <init>(Lfp0;Lxu;Lqu51;Lj9z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfth0;->a:Lfp0;

    .line 5
    .line 6
    iput-object p3, p0, Lfth0;->b:Lqu51;

    .line 7
    .line 8
    new-instance p1, Lg6e0;

    .line 9
    .line 10
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfth0;->c:Lg6e0;

    .line 14
    .line 15
    new-instance p1, Lvou0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p3, v0}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfth0;->d:Lvou0;

    .line 22
    .line 23
    new-instance p1, Lcy50;

    .line 24
    .line 25
    const/16 p3, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p2, p4, p3}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lt0y0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lfth0;->f:Lt0y0;

    .line 36
    .line 37
    return-void
.end method

.method public static d(Lith0;Ljava/lang/String;)Lnh01;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfth0;->e(Lith0;Ljava/lang/String;)Lnh01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lmh01;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lmh01;

    .line 10
    .line 11
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrth0;

    .line 14
    .line 15
    iget-object p1, p0, Lrth0;->b:Lugi0;

    .line 16
    .line 17
    sget-object v0, Lugi0;->d:Lugi0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lmh01;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p0, Lih01;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Texting did not become active"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of p1, p0, Lgh01;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static e(Lith0;Ljava/lang/String;)Lnh01;
    .locals 8

    .line 1
    iget-object v0, p0, Lith0;->b:Lugi0;

    .line 2
    .line 3
    iget-object v1, p0, Lith0;->c:Lmgi0;

    .line 4
    .line 5
    iget-object v2, p0, Lith0;->a:Lfrh0;

    .line 6
    .line 7
    sget-object v3, Lbth0;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v3, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "active"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v0, v6, :cond_7

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v0, v7, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v0, v7, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    :goto_0
    move p1, v6

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, Lfrh0;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v0, v5

    .line 47
    :goto_1
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Lmgi0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, Lmgi0;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, Lfrh0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v1, Lmgi0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move p1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object p1, v2, Lfrh0;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object p1, v5

    .line 90
    :goto_2
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object p1, v2, Lfrh0;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move-object p1, v5

    .line 101
    :goto_3
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_4
    if-nez p1, :cond_9

    .line 109
    .line 110
    new-instance p0, Lih01;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Texting status does not match the phone binding"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    iget-object v2, p0, Lith0;->a:Lfrh0;

    .line 124
    .line 125
    move p1, v3

    .line 126
    iget-object v3, p0, Lith0;->b:Lugi0;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v0, v1, Lmgi0;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    sget-object v1, Lugi0;->d:Lugi0;

    .line 135
    .line 136
    if-ne v3, v1, :cond_a

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    move-object v4, v5

    .line 141
    :goto_5
    iget-object v5, p0, Lith0;->d:Ljava/lang/Boolean;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, p0, Lith0;->e:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object p0, p0, Lith0;->b:Lugi0;

    .line 162
    .line 163
    sget-object v0, Lugi0;->e:Lugi0;

    .line 164
    .line 165
    if-ne p0, v0, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move v6, p1

    .line 169
    :goto_6
    new-instance v1, Lrth0;

    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lrth0;-><init>(Lfrh0;Lugi0;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lmh01;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method


# virtual methods
.method public final a()Lweh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfth0;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lweh0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcth0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcth0;

    .line 7
    .line 8
    iget v1, v0, Lcth0;->s:I

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
    iput v1, v0, Lcth0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcth0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcth0;-><init>(Lfth0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcth0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lcth0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcth0;->o:Lg6e0;

    .line 41
    .line 42
    check-cast p0, Lvou0;

    .line 43
    .line 44
    iget-object p0, v0, Lcth0;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p3, v0, Lcth0;->p:Z

    .line 58
    .line 59
    iget-object p2, v0, Lcth0;->o:Lg6e0;

    .line 60
    .line 61
    iget-object v2, v0, Lcth0;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    move-object p2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lfth0;->c:Lg6e0;

    .line 75
    .line 76
    iput-object p2, v0, Lcth0;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lcth0;->o:Lg6e0;

    .line 79
    .line 80
    iput-boolean p3, v0, Lcth0;->p:Z

    .line 81
    .line 82
    iput v4, v0, Lcth0;->s:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lfth0;->e:Lith0;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {v2, p2}, Lfth0;->e(Lith0;Ljava/lang/String;)Lnh01;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lrth0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, v5

    .line 107
    :goto_2
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance p0, Lmh01;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    iget-object p1, p0, Lfth0;->d:Lvou0;

    .line 124
    .line 125
    new-instance v2, Lq4k;

    .line 126
    .line 127
    invoke-direct {v2, p0, v5}, Lq4k;-><init>(Lfth0;Ltwp;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lbl31;->j:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v4, Lpou0;

    .line 133
    .line 134
    const-class v6, Lith0;

    .line 135
    .line 136
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lk370;->c:Lk370;

    .line 141
    .line 142
    invoke-static {v6}, Lnbm0;->K(Lmm01;)Lk370;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-class v7, Lnh01;

    .line 147
    .line 148
    invoke-static {v7, v6}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v4, v6, p0}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, v0, Lcth0;->n:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v0, Lcth0;->o:Lg6e0;

    .line 158
    .line 159
    iput-boolean p3, v0, Lcth0;->p:Z

    .line 160
    .line 161
    iput v3, v0, Lcth0;->s:I

    .line 162
    .line 163
    invoke-virtual {p1, v4, v2, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_7
    move-object p0, p2

    .line 171
    :goto_4
    check-cast p1, Lnh01;

    .line 172
    .line 173
    instance-of p2, p1, Lmh01;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    check-cast p1, Lmh01;

    .line 178
    .line 179
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lith0;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lfth0;->e(Lith0;Ljava/lang/String;)Lnh01;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_8
    instance-of p0, p1, Lgh01;

    .line 189
    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 194
    .line 195
    .line 196
    return-object v5
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldth0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldth0;

    .line 7
    .line 8
    iget v1, v0, Ldth0;->r:I

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
    iput v1, v0, Ldth0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldth0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldth0;-><init>(Lfth0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldth0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Ldth0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ldth0;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Ldth0;->o:Le6e0;

    .line 56
    .line 57
    iget-object v2, v0, Ldth0;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lfth0;->c:Lg6e0;

    .line 67
    .line 68
    iput-object p1, v0, Ldth0;->n:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Ldth0;->o:Le6e0;

    .line 71
    .line 72
    iput v4, v0, Ldth0;->r:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p1

    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    :try_start_1
    iput-object v5, p0, Lfth0;->e:Lith0;

    .line 84
    .line 85
    iget-object p0, p0, Lfth0;->a:Lfp0;

    .line 86
    .line 87
    iput-object v5, v0, Ldth0;->n:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v0, Ldth0;->o:Le6e0;

    .line 90
    .line 91
    iput v3, v0, Ldth0;->r:I

    .line 92
    .line 93
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lwu51;

    .line 96
    .line 97
    new-instance p2, Lric;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-direct {p2, v2, v5, v3}, Lric;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lxo;

    .line 104
    .line 105
    const/16 v3, 0x17

    .line 106
    .line 107
    invoke-direct {v2, p0, p2, v5, v3}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object p0, p1

    .line 118
    :goto_3
    :try_start_2
    check-cast p2, Lioe0;

    .line 119
    .line 120
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of p2, p1, Lmh01;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    check-cast p1, Lmh01;

    .line 129
    .line 130
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lyth0;

    .line 133
    .line 134
    iget-object p2, p1, Lyth0;->a:Lfrh0;

    .line 135
    .line 136
    iget-object p2, p2, Lfrh0;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "pending"

    .line 139
    .line 140
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    new-instance p2, Lmh01;

    .line 147
    .line 148
    iget-object p1, p1, Lyth0;->a:Lfrh0;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p1, p2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    new-instance p1, Lih01;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Phone verification did not become pending"

    .line 160
    .line 161
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    instance-of p2, p1, Lgh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    :goto_4
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_8
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :goto_5
    move-object v6, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v6

    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
