.class public Lvy60;
.super Lwj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvy60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvy60;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvy60;->a:Lvy60;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lw070;)Loy60;
    .locals 8

    .line 1
    instance-of v0, p0, Lv170;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lv170;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv170;->F()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lv170;->c0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Loy60;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv170;->S()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Llu60;->r(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, " when reading a JsonElement."

    .line 40
    .line 41
    const-string v2, "Unexpected "

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, Lp7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lw070;->F()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lw070;->f1()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ltz60;

    .line 65
    .line 66
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lw070;->s1()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ltx60;

    .line 74
    .line 75
    invoke-direct {v3}, Ltx60;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lvy60;->e(ILw070;)Loy60;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lw070;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    instance-of v4, v3, Ltz60;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lw070;->E0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, v1

    .line 106
    :goto_2
    invoke-virtual {p0}, Lw070;->F()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    if-eq v6, v2, :cond_7

    .line 117
    .line 118
    move-object v6, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p0}, Lw070;->f1()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ltz60;

    .line 124
    .line 125
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0}, Lw070;->s1()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ltx60;

    .line 133
    .line 134
    invoke-direct {v6}, Ltx60;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v6, :cond_9

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v7, 0x0

    .line 142
    :goto_4
    if-nez v6, :cond_a

    .line 143
    .line 144
    invoke-static {v5, p0}, Lvy60;->e(ILw070;)Loy60;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_a
    instance-of v5, v3, Ltx60;

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Ltx60;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ltx60;->h(Loy60;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move-object v5, v3

    .line 160
    check-cast v5, Ltz60;

    .line 161
    .line 162
    invoke-virtual {v5, v4, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_c
    instance-of v4, v3, Ltx60;

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0}, Lw070;->m1()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    invoke-virtual {p0}, Lw070;->z2()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Loy60;

    .line 195
    .line 196
    goto :goto_1
.end method

.method public static e(ILw070;)Loy60;
    .locals 2

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lw070;->w()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqz60;->a:Lqz60;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Llu60;->r(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lo070;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw070;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lo070;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lw070;->F1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lo070;

    .line 58
    .line 59
    new-instance v0, Lql70;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lql70;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lo070;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Lo070;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw070;->F1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lo070;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static f(Lh270;Loy60;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, Lqz60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lo070;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lo070;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo070;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo070;->f()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lh270;->w(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lo070;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lo070;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lh270;->C(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Lo070;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lh270;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p1, Ltx60;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lh270;->s1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Loy60;->c()Ltx60;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ltx60;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Loy60;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lvy60;->f(Lh270;Loy60;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lh270;->m1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of v0, p1, Ltz60;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lh270;->f1()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Loy60;->d()Ltz60;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ltz60;->n()Let90;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Let90;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    move-object v0, p1

    .line 106
    check-cast v0, Ljt90;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljt90;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lct90;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljt90;->a()Llt90;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lh270;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Loy60;

    .line 135
    .line 136
    invoke-static {p0, v0}, Lvy60;->f(Lh270;Loy60;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lh270;->z2()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const-string p0, "Couldn\'t write "

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Lkl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lh270;->i()Lh270;

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lw070;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lvy60;->d(Lw070;)Loy60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(Lh270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Loy60;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvy60;->f(Lh270;Loy60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
