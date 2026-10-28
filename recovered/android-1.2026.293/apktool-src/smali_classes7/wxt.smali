.class public final Lwxt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqiu;

.field public final c:Lbga0;

.field public final d:Lz29;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqiu;Lbga0;Lz29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwxt;->b:Lqiu;

    .line 7
    .line 8
    iput-object p3, p0, Lwxt;->c:Lbga0;

    .line 9
    .line 10
    iput-object p4, p0, Lwxt;->d:Lz29;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwx1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltxt;

    .line 7
    .line 8
    iget v1, v0, Ltxt;->q:I

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
    iput v1, v0, Ltxt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltxt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltxt;-><init>(Lwxt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltxt;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltxt;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v0, Ltxt;->n:Lwx1;

    .line 56
    .line 57
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Ltxt;->n:Lwx1;

    .line 62
    .line 63
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Ltxt;->n:Lwx1;

    .line 71
    .line 72
    iput v6, v0, Ltxt;->q:I

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-ne p2, v7, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iput-object p1, v0, Ltxt;->n:Lwx1;

    .line 88
    .line 89
    iput v5, v0, Ltxt;->q:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lwxt;->b(Lwx1;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v7, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v6, 0x0

    .line 108
    :goto_3
    if-nez v6, :cond_8

    .line 109
    .line 110
    iput-object v2, v0, Ltxt;->n:Lwx1;

    .line 111
    .line 112
    iput v4, v0, Ltxt;->q:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lwxt;->c(Lwx1;Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v7, :cond_8

    .line 119
    .line 120
    :goto_4
    return-object v7

    .line 121
    :cond_8
    return-object v3
.end method

.method public final b(Lwx1;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Luxt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luxt;

    .line 11
    .line 12
    iget v3, v2, Luxt;->q:I

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
    iput v3, v2, Luxt;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luxt;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Luxt;-><init>(Lwxt;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Luxt;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Luxt;->q:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object v0, v2, Luxt;->n:Lkl51;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lwxt;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, Luxt;->n:Lkl51;

    .line 74
    .line 75
    iput v5, v2, Luxt;->q:I

    .line 76
    .line 77
    iget-object v0, v0, Lwxt;->d:Lz29;

    .line 78
    .line 79
    iget-object v3, v0, Lz29;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lifs;

    .line 82
    .line 83
    new-instance v8, Lug2;

    .line 84
    .line 85
    const/16 v9, 0x18

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    invoke-direct {v8, v9, v6, v10, v0}, Lug2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v8, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v20, v1

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v0, v20

    .line 103
    .line 104
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v3, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;->a:Lqiu;

    .line 107
    .line 108
    new-instance v3, Li6j0;

    .line 109
    .line 110
    const-string v8, "data"

    .line 111
    .line 112
    invoke-direct {v3, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v3}, [Li6j0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Laht;

    .line 120
    .line 121
    invoke-direct {v3}, Laht;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    aget-object v1, v1, v8

    .line 126
    .line 127
    iget-object v8, v1, Li6j0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3, v8, v1}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Laht;->a()Lbht;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Ltne0;

    .line 141
    .line 142
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v9, Ltne0;

    .line 148
    .line 149
    invoke-direct {v9, v6}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    new-instance v8, Lj5p;

    .line 157
    .line 158
    const/4 v10, 0x2

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v15, -0x1

    .line 164
    .line 165
    move-wide/from16 v17, v15

    .line 166
    .line 167
    invoke-direct/range {v8 .. v19}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lzo10;

    .line 171
    .line 172
    const-class v9, Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;

    .line 173
    .line 174
    invoke-direct {v3, v9}, Lzo10;-><init>(Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v3, Lzo10;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Ljava/util/Set;

    .line 180
    .line 181
    const-string v10, "SendAnalyticsRequestV2Worker"

    .line 182
    .line 183
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v9, v3, Lzo10;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lrq51;

    .line 189
    .line 190
    iput-object v1, v9, Lrq51;->e:Lbht;

    .line 191
    .line 192
    iput-object v8, v9, Lrq51;->j:Lj5p;

    .line 193
    .line 194
    invoke-virtual {v3}, Lzo10;->a()Lbdg0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :try_start_1
    invoke-virtual {v0, v1}, Lkl51;->a(Lbdg0;)Lzke0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lzke0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lpab;

    .line 205
    .line 206
    iput-object v6, v2, Luxt;->n:Lkl51;

    .line 207
    .line 208
    iput v4, v2, Luxt;->q:I

    .line 209
    .line 210
    invoke-static {v0, v2}, Lgk71;->e(Lqw90;Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v7, :cond_5

    .line 215
    .line 216
    :goto_2
    return-object v7

    .line 217
    :cond_5
    :goto_3
    check-cast v1, Lugg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    new-instance v1, Lkpq0;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    instance-of v0, v1, Lkpq0;

    .line 226
    .line 227
    xor-int/2addr v0, v5

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final c(Lwx1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvxt;

    .line 7
    .line 8
    iget v1, v0, Lvxt;->r:I

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
    iput v1, v0, Lvxt;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvxt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvxt;-><init>(Lwxt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvxt;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvxt;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lvxt;->o:Lwxt;

    .line 37
    .line 38
    iget-object v0, v0, Lvxt;->n:Lwx1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, Lwxt;->b:Lqiu;

    .line 57
    .line 58
    iput-object p1, v0, Lvxt;->n:Lwx1;

    .line 59
    .line 60
    iput-object p0, v0, Lvxt;->o:Lwxt;

    .line 61
    .line 62
    iput v3, v0, Lvxt;->r:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lqiu;->a(Lyax0;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object v0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    move-object p1, p0

    .line 75
    :goto_1
    :try_start_2
    iget-object p1, p1, Lwxt;->c:Lbga0;

    .line 76
    .line 77
    iget-object p1, v0, Lwx1;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    move-object p2, v2

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    new-instance p2, Lkpq0;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lwxt;->c:Lbga0;

    .line 93
    .line 94
    const-string p2, "Exception while making analytics request"

    .line 95
    .line 96
    invoke-interface {p0, p2, p1}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v2
.end method
