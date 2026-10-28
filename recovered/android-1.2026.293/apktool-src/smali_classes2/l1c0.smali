.class public final Ll1c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Lwu51;

.field public final b:Lrs30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ll1c0;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrs30;Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll1c0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p1, p0, Ll1c0;->b:Lrs30;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldv30;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv30;->f:Lp17;

    .line 2
    .line 3
    sget-object v1, Lo3p;->e:Lv07;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Liw30;->b:Liw30;

    .line 17
    .line 18
    sget-object v1, Ljw30;->a:Lv07;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfx30;

    .line 24
    .line 25
    invoke-direct {p1}, Lfx30;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-wide v0, Ll1c0;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lfx30;->b(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lfx30;->d(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lex30;->a:Lex30;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c(Lf170;)Lv7c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf170;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "section"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf170;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lb7c0;->Companion:La7c0;

    .line 38
    .line 39
    invoke-virtual {v1}, La7c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzwu;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lb7c0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lb7c0;->a()Lo6c0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    new-instance v0, Lr7c0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lr7c0;-><init>(Lo6c0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_1
    const-string v1, "done"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lq7c0;

    .line 74
    .line 75
    sget-object v1, Ldz60;->a:Lzy60;

    .line 76
    .line 77
    invoke-virtual {p0}, Lf170;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lg5c0;->Companion:Lf5c0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lf5c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lzwu;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lg5c0;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lq7c0;-><init>(Lg5c0;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_2
    const-string v1, "section_types"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 115
    .line 116
    invoke-virtual {p0}, Lf170;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lh7c0;->Companion:Lg7c0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lg7c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lzwu;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lh7c0;

    .line 138
    .line 139
    new-instance v0, Lt7c0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lh7c0;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lh7c0;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lh7c0;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, v1, v2, p0}, Lt7c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_3
    const-string v1, "section_error"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v0, Ldz60;->a:Lzy60;

    .line 167
    .line 168
    invoke-virtual {p0}, Lf170;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lx6c0;->Companion:Lw6c0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lw6c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lzwu;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lx6c0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lx6c0;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    new-instance v0, Ls7c0;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Ls7c0;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :sswitch_4
    const-string v1, "started"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    sget-object v0, Ldz60;->a:Lzy60;

    .line 213
    .line 214
    invoke-virtual {p0}, Lf170;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lo7c0;->Companion:Ln7c0;

    .line 224
    .line 225
    invoke-virtual {v1}, Ln7c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lzwu;

    .line 230
    .line 231
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lo7c0;

    .line 236
    .line 237
    new-instance v0, Lu7c0;

    .line 238
    .line 239
    invoke-virtual {p0}, Lo7c0;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lo7c0;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, v1, p0}, Lu7c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 252
    return-object p0

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_4
        -0x4ed2cbd2 -> :sswitch_3
        -0x4dfc4561 -> :sswitch_2
        0x2f2382 -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lk1c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk1c0;

    .line 7
    .line 8
    iget v1, v0, Lk1c0;->p:I

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
    iput v1, v0, Lk1c0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk1c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk1c0;-><init>(Ll1c0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk1c0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk1c0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgi60;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, p0, v3, v1}, Lgi60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    iget-object p0, p0, Ll1c0;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lk1c0;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 75
    .line 76
    instance-of p0, p1, Lhoe0;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lhoe0;

    .line 81
    .line 82
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 85
    .line 86
    :try_start_0
    new-instance p1, Lhoe0;

    .line 87
    .line 88
    invoke-static {p0}, Lxe81;->b(Lkotlinx/serialization/json/b;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Lfoe0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of p0, p1, Lcoe0;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method
