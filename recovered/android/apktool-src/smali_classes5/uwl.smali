.class public final Luwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvvl;

.field public final b:Lkyt;

.field public final c:Lp8;

.field public final d:Luse;

.field public final e:Lkvl;

.field public final f:Luse;

.field public final g:Lr3w;

.field public final h:Lnvy;


# direct methods
.method public constructor <init>(Lvvl;Lkyt;Lp8;Luse;Lkvl;Luse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwl;->a:Lvvl;

    .line 5
    .line 6
    iput-object p2, p0, Luwl;->b:Lkyt;

    .line 7
    .line 8
    iput-object p3, p0, Luwl;->c:Lp8;

    .line 9
    .line 10
    iput-object p4, p0, Luwl;->d:Luse;

    .line 11
    .line 12
    iput-object p5, p0, Luwl;->e:Lkvl;

    .line 13
    .line 14
    iput-object p6, p0, Luwl;->f:Luse;

    .line 15
    .line 16
    const-string p1, "DilValdiDynamicDelivery"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luwl;->g:Lr3w;

    .line 24
    .line 25
    new-instance p1, Lnvy;

    .line 26
    .line 27
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luwl;->h:Lnvy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljwl;Leng;)Ljava/lang/Enum;
    .locals 8

    .line 1
    iget-object v0, p0, Luwl;->a:Lvvl;

    .line 2
    .line 3
    instance-of v1, p2, Lrwl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lrwl;

    .line 9
    .line 10
    iget v2, v1, Lrwl;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrwl;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrwl;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lrwl;-><init>(Luwl;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lrwl;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lrwl;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Luwl;->g:Lr3w;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lrwl;->n:Ljwl;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lwnm;->y(Ljni;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Luwl;->b:Lkyt;

    .line 70
    .line 71
    iget-object p2, p1, Ljwl;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v1, Lrwl;->n:Ljwl;

    .line 74
    .line 75
    iput v5, v1, Lrwl;->q:I

    .line 76
    .line 77
    new-instance v2, Li9n;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    invoke-direct {v2, v5, v3, v7}, Li9n;-><init>(ILcng;B)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ldqj;

    .line 86
    .line 87
    const/16 v7, 0x15

    .line 88
    .line 89
    invoke-direct {v5, p0, p2, v3, v7}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x4

    .line 93
    invoke-static {p0, v2, v5, v1}, Levt;->N(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p2, p0, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, [B

    .line 103
    .line 104
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lf48;->U([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    array-length v1, p2

    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p1, Ljwl;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :goto_2
    const-string p2, "Valdi delivery package failed SHA-256 validation"

    .line 130
    .line 131
    invoke-static {p1}, Lw68;->b0(Ljwl;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "android.dynamic_delivery.actual_sha256"

    .line 136
    .line 137
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v6, p2, v3, p0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lyyl;->g:Lyyl;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    :try_start_3
    iget-object p0, v0, Lvvl;->a:Luvl;

    .line 152
    .line 153
    iget-object p0, p0, Luvl;->e:Lviq;

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, Lviq;->w([BLjwl;)Loke0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    .line 158
    :try_start_4
    iget-object p0, v0, Lvvl;->b:Loh3;

    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Loh3;->P([BLjwl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    .line 162
    .line 163
    :try_start_5
    const-string p0, "Valdi background package fetch finished with a verified package for a later lookup"

    .line 164
    .line 165
    invoke-static {p1}, Lw68;->b0(Ljwl;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v6, p0, v3, p2, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lyyl;->e:Lyyl;

    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_2
    move-exception p0

    .line 176
    const-string p2, "Failed to persist Valdi delivered package during refresh"

    .line 177
    .line 178
    invoke-static {p1}, Lw68;->b0(Ljwl;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, p2, p0, v0, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lyyl;->i:Lyyl;

    .line 186
    .line 187
    return-object p0

    .line 188
    :catch_3
    move-exception p0

    .line 189
    const-string p2, "Failed to verify Valdi delivered package during refresh"

    .line 190
    .line 191
    invoke-static {p1}, Lw68;->b0(Ljwl;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v6, p2, p0, v0, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lyyl;->h:Lyyl;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 199
    .line 200
    return-object p0

    .line 201
    :goto_3
    const-string p2, "Failed to refresh Valdi delivered package"

    .line 202
    .line 203
    invoke-static {p1}, Lw68;->b0(Ljwl;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v6, p2, p0, p1, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lyyl;->f:Lyyl;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    const-string p2, "Valdi delivery background refresh cancelled"

    .line 214
    .line 215
    invoke-static {p1}, Lw68;->b0(Ljwl;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v6, p2, p0, p1, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lyyl;->j:Lyyl;

    .line 223
    .line 224
    :goto_5
    return-object p0
.end method

.method public final b(Lbzl;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lswl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lswl;

    .line 7
    .line 8
    iget v1, v0, Lswl;->p:I

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
    iput v1, v0, Lswl;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lswl;-><init>(Luwl;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lswl;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lswl;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    iget-object v4, p0, Luwl;->h:Lnvy;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lnvy;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    :try_start_1
    iput v5, v0, Lswl;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Luwl;->c(Lbzl;Leng;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p1, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lyyl;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object p2, p0, Luwl;->f:Luse;

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_0
    iget-object p1, p0, Luwl;->a:Lvvl;

    .line 90
    .line 91
    iget-object p1, p1, Lvvl;->a:Luvl;

    .line 92
    .line 93
    iget-object p0, p0, Luwl;->d:Luse;

    .line 94
    .line 95
    invoke-virtual {p0}, Luse;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkwl;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p1, Luvl;->a:Lxwl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lxwl;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lpwl;

    .line 111
    .line 112
    iget-object p1, p1, Luvl;->c:Lfoi0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lfoi0;->j()Lqvl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lpwl;->a(Lqvl;)Ltvl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, Lrvl;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, v0, Lpwl;->b:Ljava/util/Set;

    .line 127
    .line 128
    iget-object p0, p0, Lkwl;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    invoke-virtual {p2}, Luse;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    invoke-virtual {p2}, Luse;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v4, v2}, Lnvy;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :goto_4
    invoke-virtual {v4, v2}, Lnvy;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lbzl;Leng;)Ljava/lang/Enum;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ltwl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ltwl;

    .line 11
    .line 12
    iget v3, v2, Ltwl;->s:I

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
    iput v3, v2, Ltwl;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltwl;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ltwl;-><init>(Luwl;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ltwl;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lboi;->a:Lboi;

    .line 32
    .line 33
    iget v4, v2, Ltwl;->s:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Ltwl;->p:Ljwl;

    .line 45
    .line 46
    iget-object v4, v2, Ltwl;->o:Ldxl;

    .line 47
    .line 48
    iget-object v2, v2, Ltwl;->n:Lbzl;

    .line 49
    .line 50
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1b

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v4, v2, Ltwl;->n:Lbzl;

    .line 62
    .line 63
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Luwl;->c:Lp8;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    iput-object v4, v2, Ltwl;->n:Lbzl;

    .line 75
    .line 76
    iput v5, v2, Ltwl;->s:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lp8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1a

    .line 85
    .line 86
    :cond_4
    :goto_1
    move-object v5, v0

    .line 87
    check-cast v5, Ldxl;

    .line 88
    .line 89
    iget-object v0, v5, Ldxl;->a:Lpwl;

    .line 90
    .line 91
    iget-boolean v8, v0, Lpwl;->c:Z

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    sget-object v8, Luyl;->a:Luyl;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v8, v0, Lpwl;->d:Lowl;

    .line 99
    .line 100
    instance-of v9, v8, Lmwl;

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    check-cast v8, Lmwl;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v8, v7

    .line 108
    :goto_2
    if-nez v8, :cond_7

    .line 109
    .line 110
    sget-object v8, Lwyl;->a:Lwyl;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object v8, v0, Lpwl;->a:Ljwl;

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    sget-object v8, Lvyl;->a:Lvyl;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {v8}, Ljwl;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_9

    .line 125
    .line 126
    new-instance v9, Ltyl;

    .line 127
    .line 128
    invoke-direct {v9, v8}, Ltyl;-><init>(Ljwl;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object v8, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    new-instance v9, Lxyl;

    .line 134
    .line 135
    invoke-direct {v9, v8}, Lxyl;-><init>(Ljwl;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    iget-object v9, v1, Luwl;->a:Lvvl;

    .line 140
    .line 141
    iget-object v9, v9, Lvvl;->b:Loh3;

    .line 142
    .line 143
    monitor-enter v9

    .line 144
    :try_start_0
    iget-object v10, v9, Loh3;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lfoi0;

    .line 147
    .line 148
    invoke-virtual {v10}, Lfoi0;->j()Lqvl;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v0, v10}, Lpwl;->a(Lqvl;)Ltvl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v11, v0, Lsvl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    if-nez v11, :cond_a

    .line 159
    .line 160
    monitor-exit v9

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    :try_start_1
    iget-object v11, v9, Loh3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lwj70;

    .line 165
    .line 166
    check-cast v0, Lsvl;

    .line 167
    .line 168
    iget v0, v0, Lsvl;->b:I

    .line 169
    .line 170
    invoke-virtual {v11, v0, v10}, Lwj70;->f(ILqvl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit v9

    .line 174
    :goto_5
    sget-object v0, Luyl;->a:Luyl;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, v1, Luwl;->e:Lkvl;

    .line 183
    .line 184
    sget-object v1, Lyyl;->b:Lyyl;

    .line 185
    .line 186
    iget-object v2, v5, Ldxl;->b:Layl;

    .line 187
    .line 188
    invoke-virtual {v0, v4, v1, v7, v2}, Lkvl;->b(Lbzl;Lyyl;Ljwl;Layl;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_b
    sget-object v0, Lwyl;->a:Lwyl;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, v1, Luwl;->e:Lkvl;

    .line 201
    .line 202
    sget-object v1, Lyyl;->a:Lyyl;

    .line 203
    .line 204
    iget-object v2, v5, Ldxl;->b:Layl;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v1, v7, v2}, Lkvl;->b(Lbzl;Lyyl;Ljwl;Layl;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_c
    sget-object v0, Lvyl;->a:Lvyl;

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget-object v0, v1, Luwl;->e:Lkvl;

    .line 219
    .line 220
    sget-object v1, Lyyl;->c:Lyyl;

    .line 221
    .line 222
    iget-object v2, v5, Ldxl;->b:Layl;

    .line 223
    .line 224
    invoke-virtual {v0, v4, v1, v7, v2}, Lkvl;->b(Lbzl;Lyyl;Ljwl;Layl;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_d
    instance-of v0, v8, Ltyl;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget-object v0, v1, Luwl;->e:Lkvl;

    .line 233
    .line 234
    sget-object v1, Lyyl;->k:Lyyl;

    .line 235
    .line 236
    check-cast v8, Ltyl;

    .line 237
    .line 238
    iget-object v2, v8, Ltyl;->a:Ljwl;

    .line 239
    .line 240
    iget-object v3, v5, Ldxl;->b:Layl;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v1, v2, v3}, Lkvl;->b(Lbzl;Lyyl;Ljwl;Layl;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_e
    instance-of v0, v8, Lxyl;

    .line 247
    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    check-cast v8, Lxyl;

    .line 251
    .line 252
    iget-object v8, v8, Lxyl;->a:Ljwl;

    .line 253
    .line 254
    iget-object v0, v1, Luwl;->a:Lvvl;

    .line 255
    .line 256
    iget-object v9, v0, Lvvl;->a:Luvl;

    .line 257
    .line 258
    new-instance v0, Llwl;

    .line 259
    .line 260
    iget-object v10, v8, Ljwl;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v8, Ljwl;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v0, v10, v11}, Llwl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Luvl;->a(Llwl;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v10, 0x8

    .line 272
    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :cond_f
    :try_start_2
    iget-object v11, v9, Luvl;->e:Lviq;

    .line 278
    .line 279
    invoke-virtual {v11, v0, v8}, Lviq;->w([BLjwl;)Loke0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v11, Lt1d0;

    .line 284
    .line 285
    invoke-direct {v11, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto :goto_7

    .line 293
    :catch_2
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :catch_3
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :catch_4
    move-exception v0

    .line 298
    goto :goto_a

    .line 299
    :catch_5
    move-exception v0

    .line 300
    goto :goto_b

    .line 301
    :goto_6
    new-instance v11, Lp1d0;

    .line 302
    .line 303
    invoke-direct {v11, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :goto_7
    new-instance v11, Lr1d0;

    .line 308
    .line 309
    invoke-direct {v11, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :goto_8
    new-instance v11, Lo1d0;

    .line 314
    .line 315
    invoke-direct {v11, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :goto_9
    new-instance v11, Lo1d0;

    .line 320
    .line 321
    invoke-direct {v11, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_a
    new-instance v11, Lo1d0;

    .line 326
    .line 327
    invoke-direct {v11, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :catch_6
    move-exception v0

    .line 332
    throw v0

    .line 333
    :goto_b
    new-instance v11, Lp1d0;

    .line 334
    .line 335
    invoke-direct {v11, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_c
    instance-of v0, v11, Lt1d0;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    check-cast v11, Lt1d0;

    .line 343
    .line 344
    iget-object v7, v11, Lt1d0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :cond_10
    instance-of v0, v11, Ln1d0;

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    check-cast v11, Ln1d0;

    .line 353
    .line 354
    iget-object v0, v9, Luvl;->d:Lwj70;

    .line 355
    .line 356
    iget-object v12, v8, Ljwl;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v13, v8, Ljwl;->c:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v14, v0, Lwj70;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v14, Lyd3;

    .line 363
    .line 364
    new-instance v15, Llwl;

    .line 365
    .line 366
    invoke-direct {v15, v13, v7}, Llwl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v15}, Lyd3;->q(Llwl;)V

    .line 370
    .line 371
    .line 372
    iget-object v14, v0, Lwj70;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v14, Lfoi0;

    .line 375
    .line 376
    monitor-enter v14

    .line 377
    :try_start_3
    invoke-virtual {v14}, Lfoi0;->j()Lqvl;

    .line 378
    .line 379
    .line 380
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    if-nez v15, :cond_11

    .line 382
    .line 383
    monitor-exit v14

    .line 384
    move-object/from16 p2, v7

    .line 385
    .line 386
    :goto_d
    move-object/from16 v15, p2

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_11
    move-object/from16 p2, v7

    .line 390
    .line 391
    :try_start_4
    iget-object v7, v15, Lqvl;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v7, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_13

    .line 398
    .line 399
    iget-object v7, v15, Lqvl;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v7, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_12

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_12
    invoke-virtual {v14}, Lfoi0;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    monitor-exit v14

    .line 412
    goto :goto_f

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto/16 :goto_1c

    .line 415
    .line 416
    :cond_13
    :goto_e
    monitor-exit v14

    .line 417
    goto :goto_d

    .line 418
    :goto_f
    if-nez v15, :cond_14

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_14
    const/4 v7, 0x3

    .line 422
    invoke-virtual {v0, v7, v15}, Lwj70;->W(ILqvl;)V

    .line 423
    .line 424
    .line 425
    :goto_10
    iget-object v0, v9, Luvl;->f:Lr3w;

    .line 426
    .line 427
    const-string v7, "Rejected Valdi delivered package"

    .line 428
    .line 429
    iget-object v9, v11, Ln1d0;->b:Ljava/lang/Throwable;

    .line 430
    .line 431
    const-string v11, "android.dil.valdi.release_id"

    .line 432
    .line 433
    iget-object v12, v8, Ljwl;->a:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v13, Lgw00;

    .line 436
    .line 437
    invoke-direct {v13, v11, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v11, "android.dil.valdi.package_url"

    .line 441
    .line 442
    iget-object v12, v8, Ljwl;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v12}, Lqwl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    new-instance v14, Lgw00;

    .line 449
    .line 450
    invoke-direct {v14, v11, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v11, "android.dil.valdi.package_sha256"

    .line 454
    .line 455
    iget-object v12, v8, Ljwl;->c:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v15, Lgw00;

    .line 458
    .line 459
    invoke-direct {v15, v11, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v13, v14, v15}, [Lgw00;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v11}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v0, v7, v9, v11, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v7, p2

    .line 474
    .line 475
    :goto_11
    check-cast v7, Loke0;

    .line 476
    .line 477
    :goto_12
    if-eqz v7, :cond_16

    .line 478
    .line 479
    :try_start_5
    iget-object v0, v1, Luwl;->a:Lvvl;

    .line 480
    .line 481
    iget-object v0, v0, Lvvl;->b:Loh3;

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Loh3;->I(Ljwl;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ltid0;->a:Ltid0;

    .line 487
    .line 488
    new-instance v2, Lt1d0;

    .line 489
    .line 490
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 491
    .line 492
    .line 493
    goto :goto_19

    .line 494
    :catch_7
    move-exception v0

    .line 495
    goto :goto_13

    .line 496
    :catch_8
    move-exception v0

    .line 497
    goto :goto_14

    .line 498
    :catch_9
    move-exception v0

    .line 499
    goto :goto_15

    .line 500
    :catch_a
    move-exception v0

    .line 501
    goto :goto_16

    .line 502
    :catch_b
    move-exception v0

    .line 503
    goto :goto_17

    .line 504
    :catch_c
    move-exception v0

    .line 505
    goto :goto_18

    .line 506
    :goto_13
    new-instance v2, Lp1d0;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_19

    .line 512
    :goto_14
    new-instance v2, Lr1d0;

    .line 513
    .line 514
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    goto :goto_19

    .line 518
    :goto_15
    new-instance v2, Lo1d0;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_19

    .line 524
    :goto_16
    new-instance v2, Lo1d0;

    .line 525
    .line 526
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_19

    .line 530
    :goto_17
    new-instance v2, Lo1d0;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_19

    .line 536
    :catch_d
    move-exception v0

    .line 537
    throw v0

    .line 538
    :goto_18
    new-instance v2, Lp1d0;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_19
    instance-of v0, v2, Ln1d0;

    .line 544
    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    check-cast v2, Ln1d0;

    .line 548
    .line 549
    iget-object v0, v1, Luwl;->g:Lr3w;

    .line 550
    .line 551
    const-string v3, "Failed to remember verified Valdi delivered package"

    .line 552
    .line 553
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 554
    .line 555
    invoke-static {v8}, Lw68;->b0(Ljwl;)Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v0, v3, v2, v6, v10}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Luwl;->e:Lkvl;

    .line 563
    .line 564
    sget-object v1, Lyyl;->i:Lyyl;

    .line 565
    .line 566
    iget-object v2, v5, Ldxl;->b:Layl;

    .line 567
    .line 568
    invoke-virtual {v0, v4, v1, v8, v2}, Lkvl;->b(Lbzl;Lyyl;Ljwl;Layl;)V

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_15
    iget-object v0, v1, Luwl;->e:Lkvl;

    .line 573
    .line 574
    sget-object v1, Lyyl;->d:Lyyl;

    .line 575
    .line 576
    iget-object v2, v5, Ldxl;->b:Layl;

    .line 577
    .line 578
    invoke-virtual {v0, v4, v1, v8, v2}, Lkvl;->b(Lbzl;Lyyl;Ljwl;Layl;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :cond_16
    iput-object v4, v2, Ltwl;->n:Lbzl;

    .line 583
    .line 584
    iput-object v5, v2, Ltwl;->o:Ldxl;

    .line 585
    .line 586
    iput-object v8, v2, Ltwl;->p:Ljwl;

    .line 587
    .line 588
    iput v6, v2, Ltwl;->s:I

    .line 589
    .line 590
    invoke-virtual {v1, v8, v2}, Luwl;->a(Ljwl;Leng;)Ljava/lang/Enum;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v3, :cond_17

    .line 595
    .line 596
    :goto_1a
    return-object v3

    .line 597
    :cond_17
    move-object v2, v4

    .line 598
    move-object v4, v5

    .line 599
    move-object v3, v8

    .line 600
    :goto_1b
    check-cast v0, Lyyl;

    .line 601
    .line 602
    iget-object v1, v1, Luwl;->e:Lkvl;

    .line 603
    .line 604
    iget-object v4, v4, Ldxl;->b:Layl;

    .line 605
    .line 606
    invoke-virtual {v1, v2, v0, v3, v4}, Lkvl;->b(Lbzl;Lyyl;Ljwl;Layl;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :goto_1c
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 611
    throw v0

    .line 612
    :cond_18
    move-object/from16 p2, v7

    .line 613
    .line 614
    invoke-static {}, Ln0z;->a()V

    .line 615
    .line 616
    .line 617
    return-object p2

    .line 618
    :cond_19
    move-object/from16 p2, v7

    .line 619
    .line 620
    invoke-static {}, Ln0z;->a()V

    .line 621
    .line 622
    .line 623
    return-object p2

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 626
    throw v0
.end method
