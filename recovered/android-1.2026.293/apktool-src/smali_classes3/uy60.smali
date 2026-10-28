.class public final Luy60;
.super Lvj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Luy60;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy60;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luy60;->b:Luy60;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luy60;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(ILu070;)Lny60;
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
    invoke-virtual {p1}, Lu070;->q()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpz60;->a:Lpz60;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Llu60;->q(I)Ljava/lang/String;

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
    new-instance p0, Ln070;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu070;->k()Z

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
    invoke-direct {p0, p1}, Ln070;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lu070;->F1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ln070;

    .line 58
    .line 59
    new-instance v0, Lpl70;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lpl70;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ln070;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Ln070;

    .line 69
    .line 70
    invoke-virtual {p1}, Lu070;->F1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ln070;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static e(Lf270;Lny60;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    instance-of v0, p1, Lpz60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ln070;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Ln070;

    .line 14
    .line 15
    iget-object v0, p1, Ln070;->a:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ln070;->b()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lf270;->B(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ln070;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lf270;->F(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Ln070;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lf270;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    instance-of v0, p1, Lsx60;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lf270;->s1()V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lsx60;

    .line 72
    .line 73
    iget-object p1, p1, Lsx60;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lny60;

    .line 90
    .line 91
    invoke-static {p0, v0}, Luy60;->e(Lf270;Lny60;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lf270;->m1()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    instance-of v0, p1, Lsz60;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lf270;->f1()V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lsz60;

    .line 107
    .line 108
    iget-object p1, p1, Lsz60;->a:Lmt90;

    .line 109
    .line 110
    invoke-virtual {p1}, Lmt90;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ldt90;

    .line 115
    .line 116
    invoke-virtual {p1}, Ldt90;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    move-object v0, p1

    .line 121
    check-cast v0, Lws90;

    .line 122
    .line 123
    invoke-virtual {v0}, Lws90;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lbt90;

    .line 131
    .line 132
    invoke-virtual {v0}, Lws90;->b()Lkt90;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lf270;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lny60;

    .line 150
    .line 151
    invoke-static {p0, v0}, Luy60;->e(Lf270;Lny60;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p0}, Lf270;->z2()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    const-string p0, "Couldn\'t write "

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lkl;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lf270;->i()Lf270;

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final b(Lu070;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Luy60;->a:B

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lu070;->B()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lu070;->q()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lu070;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lu070;->F1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lu070;->B()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lu070;->q()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lu070;->nextDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    double-to-float p0, p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Lu070;->B()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Lu070;->f1()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsz60;

    .line 76
    .line 77
    invoke-direct {v0}, Lsz60;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Lu070;->s1()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lsx60;

    .line 85
    .line 86
    invoke-direct {v0}, Lsx60;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0, p1}, Luy60;->d(ILu070;)Lny60;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    new-instance p0, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lu070;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_d

    .line 107
    .line 108
    instance-of v3, v0, Lsz60;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lu070;->E0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v3, v1

    .line 118
    :goto_4
    invoke-virtual {p1}, Lu070;->B()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    if-eq v5, v2, :cond_8

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {p1}, Lu070;->f1()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lsz60;

    .line 136
    .line 137
    invoke-direct {v5}, Lsz60;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p1}, Lu070;->s1()V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lsx60;

    .line 145
    .line 146
    invoke-direct {v5}, Lsx60;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz v5, :cond_a

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v6, 0x0

    .line 154
    :goto_6
    if-nez v5, :cond_b

    .line 155
    .line 156
    invoke-static {v4, p1}, Luy60;->d(ILu070;)Lny60;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_b
    instance-of v4, v0, Lsx60;

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lsx60;

    .line 166
    .line 167
    iget-object v3, v3, Lsx60;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    move-object v4, v0

    .line 174
    check-cast v4, Lsz60;

    .line 175
    .line 176
    iget-object v4, v4, Lsz60;->a:Lmt90;

    .line 177
    .line 178
    invoke-virtual {v4, v3, v5}, Lmt90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_7
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    instance-of v3, v0, Lsx60;

    .line 189
    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    invoke-virtual {p1}, Lu070;->m1()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    invoke-virtual {p1}, Lu070;->z2()V

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    move-object p0, v0

    .line 206
    :goto_9
    return-object p0

    .line 207
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lny60;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lf270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Luy60;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lf270;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lf270;->i()Lf270;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    float-to-double v0, p0

    .line 25
    invoke-static {v0, v1}, Lk230;->a(D)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p2, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Lf270;->B(Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_1
    check-cast p2, Lny60;

    .line 42
    .line 43
    invoke-static {p1, p2}, Luy60;->e(Lf270;Lny60;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
