.class public final Ltl9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvci;
.implements Let10;


# static fields
.field public static e:Ltl9;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Ltl9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgzw;Lvob0;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Ltl9;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltl9;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Ltl9;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ltsb0;

    invoke-direct {p1}, Ltsb0;-><init>()V

    iput-object p1, p0, Ltl9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ltl9;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Llj01;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Ltl9;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Ltl9;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ltl9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Ltl9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmtb;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltl9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ltl9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Ltl9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpvm0;Ljava/util/ArrayList;Lz3e;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ltl9;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltl9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvy30;Lj2t;Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltl9;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ltl9;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ltl9;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Ltl9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ltl9;
    .locals 2

    .line 1
    sget-object v0, Ltl9;->e:Ltl9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ltl9;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ltl9;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltl9;->e:Ltl9;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static h(J)Lbu90;
    .locals 5

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lyob0;->b:Lyob0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v1, 0x4

    .line 20
    .line 21
    and-long/2addr v1, p0

    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lyob0;->c:Lyob0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide/16 v1, 0x20

    .line 32
    .line 33
    and-long/2addr v1, p0

    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lyob0;->d:Lyob0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    const-wide/16 v1, 0x10

    .line 44
    .line 45
    and-long/2addr p0, v1

    .line 46
    cmp-long p0, p0, v3

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lyob0;->e:Lyob0;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public a()Lxl9;
    .locals 7

    .line 1
    iget-object v0, p0, Ltl9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v4, p0, Ltl9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lul9;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "ProductDetailsParams cannot be null."

    .line 47
    .line 48
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance v4, Lxl9;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ltl9;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lul9;

    .line 68
    .line 69
    iget-object v0, v0, Lul9;->a:Lt4n0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lt4n0;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v0, v2

    .line 84
    :goto_2
    iput-boolean v0, v4, Lxl9;->a:Z

    .line 85
    .line 86
    iget-object v0, p0, Ltl9;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v4, Lxl9;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Ltl9;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lvl9;

    .line 95
    .line 96
    iget-object v5, v0, Lvl9;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v1, v2

    .line 112
    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 122
    .line 123
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    :goto_4
    iget-boolean v6, v0, Lvl9;->b:Z

    .line 128
    .line 129
    if-nez v6, :cond_9

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 137
    .line 138
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    :goto_5
    new-instance v3, Lwl9;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lvl9;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v3, Lwl9;->b:Ljava/io/Serializable;

    .line 150
    .line 151
    iget-byte v0, v0, Lvl9;->c:B

    .line 152
    .line 153
    iput-byte v0, v3, Lwl9;->a:B

    .line 154
    .line 155
    :goto_6
    iput-object v3, v4, Lxl9;->c:Lwl9;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, Lxl9;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-boolean v2, v4, Lxl9;->f:Z

    .line 165
    .line 166
    iget-object p0, p0, Ltl9;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-static {p0}, Lqx61;->j(Ljava/util/ArrayList;)Lqx61;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    sget-object p0, Lqx61;->b:Lgx61;

    .line 178
    .line 179
    sget-object p0, Lb071;->e:Lb071;

    .line 180
    .line 181
    :goto_7
    iput-object p0, v4, Lxl9;->d:Lqx61;

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_b
    const-string p0, "Details of the products must be provided."

    .line 185
    .line 186
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method

.method public b(Lsci;Laqb0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lzob0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzob0;

    .line 9
    .line 10
    iget v3, v2, Lzob0;->t:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lzob0;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lzob0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lzob0;-><init>(Ltl9;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lzob0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lzob0;->t:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    if-ne v2, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v6, Lzob0;->q:Le6e0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object v2, v6, Lzob0;->q:Le6e0;

    .line 64
    .line 65
    iget-object v3, v6, Lzob0;->p:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v4, v6, Lzob0;->o:Laqb0;

    .line 68
    .line 69
    iget-object v5, v6, Lzob0;->n:Lsci;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v1, v2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object v2, v6, Lzob0;->q:Le6e0;

    .line 82
    .line 83
    iget-object v4, v6, Lzob0;->p:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v5, v6, Lzob0;->o:Laqb0;

    .line 86
    .line 87
    iget-object v10, v6, Lzob0;->n:Lsci;

    .line 88
    .line 89
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v12, v10

    .line 93
    move-object v10, v2

    .line 94
    move-object v2, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ltl9;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ltsb0;

    .line 102
    .line 103
    iget-object v0, v0, Ltsb0;->a:Lg6e0;

    .line 104
    .line 105
    iput-object p1, v6, Lzob0;->n:Lsci;

    .line 106
    .line 107
    iput-object p2, v6, Lzob0;->o:Laqb0;

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    iput-object v10, v6, Lzob0;->p:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    iput-object v0, v6, Lzob0;->q:Le6e0;

    .line 114
    .line 115
    iput v4, v6, Lzob0;->t:I

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v9, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v2, p1

    .line 125
    move-object v5, p2

    .line 126
    move-object v4, v10

    .line 127
    move-object v10, v0

    .line 128
    :goto_2
    :try_start_2
    iput-object v2, v6, Lzob0;->n:Lsci;

    .line 129
    .line 130
    iput-object v5, v6, Lzob0;->o:Laqb0;

    .line 131
    .line 132
    iput-object v4, v6, Lzob0;->p:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    iput-object v10, v6, Lzob0;->q:Le6e0;

    .line 135
    .line 136
    iput v3, v6, Lzob0;->t:I

    .line 137
    .line 138
    invoke-static {v6}, Lxcq0;->q(Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v9, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v3, v4

    .line 146
    move-object v4, v5

    .line 147
    :goto_3
    sget-object v11, Lk8u;->b:Lk8u;

    .line 148
    .line 149
    new-instance v0, Lxut;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Lxut;-><init>(Ltl9;Lsci;Lkotlin/jvm/functions/Function2;Laqb0;Ltwp;)V

    .line 154
    .line 155
    .line 156
    iput-object v8, v6, Lzob0;->n:Lsci;

    .line 157
    .line 158
    iput-object v8, v6, Lzob0;->o:Laqb0;

    .line 159
    .line 160
    iput-object v8, v6, Lzob0;->p:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    iput-object v10, v6, Lzob0;->q:Le6e0;

    .line 163
    .line 164
    iput v7, v6, Lzob0;->t:I

    .line 165
    .line 166
    invoke-static {v11, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    if-ne v0, v9, :cond_7

    .line 171
    .line 172
    :goto_4
    return-object v9

    .line 173
    :cond_7
    move-object v1, v10

    .line 174
    :goto_5
    :try_start_3
    check-cast v0, Lyrb0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v1, v10

    .line 182
    :goto_6
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public d(Lrci;Lsci;Ltci;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsbi;

    .line 2
    .line 3
    instance-of v0, p1, Lybi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lua1;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p0, p2}, Lua1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Laqb0;->f:Laqb0;

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, p1, p3}, Ltl9;->b(Lsci;Laqb0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lvbi;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lvbi;

    .line 28
    .line 29
    iget-object v4, v5, Lvbi;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lurb0;

    .line 40
    .line 41
    sget-object p1, Lh8n;->b:Lh8n;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lurb0;-><init>(Luci;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v2, Llmn;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v6, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Llmn;-><init>(Ltl9;Ljava/lang/String;Lvbi;Lsci;Ltwp;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Laqb0;->g:Laqb0;

    .line 56
    .line 57
    invoke-virtual {v3, v6, p0, v2, p3}, Ltl9;->b(Lsci;Laqb0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public e(Lsci;Lkxx0;)Lh8n;
    .locals 4

    .line 1
    iget-object v0, p0, Ltl9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Ltl9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvob0;

    .line 8
    .line 9
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lsci;->c:Lzj20;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzj20;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "Media attempt ended"

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast p0, Lwob0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwob0;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lh8n;->c:Lh8n;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lwob0;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lh8n;->i:Lh8n;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lsci;->c:Lzj20;

    .line 61
    .line 62
    invoke-virtual {p0}, Lzj20;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    invoke-static {v3}, Lq72;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    invoke-static {v3}, Lq72;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public f(Ltsb0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Ltl9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Application;

    .line 4
    .line 5
    const-class v0, Landroid/media/session/MediaSessionManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 15
    .line 16
    sget v2, Lcom/openai/localfunctions/impl/MediaAccessNotificationListener;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Lkb81;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Landroid/media/session/MediaController;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Landroid/media/session/MediaController;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/media/session/MediaController;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string p0, "Check failed."

    .line 157
    .line 158
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    :goto_3
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/media/session/MediaController;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object p1, p1, Ltsb0;->b:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    const-string p0, "Required value was null."

    .line 202
    .line 203
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltl9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltl9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpvm0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lpvm0;->e:Lft10;

    .line 7
    .line 8
    iget-object p1, p0, Ltl9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnzd;

    .line 33
    .line 34
    iget-object v2, p0, Ltl9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lz3e;

    .line 37
    .line 38
    check-cast v2, Lz3e;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lz3e;->u(Lnzd;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Ltl9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpvm0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lpvm0;->e:Lft10;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltl9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltl9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltl9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmtb;

    .line 33
    .line 34
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lmtb;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lmtb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lmtb;

    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
