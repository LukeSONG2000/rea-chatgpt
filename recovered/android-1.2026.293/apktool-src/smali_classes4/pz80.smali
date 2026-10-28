.class public abstract Lpz80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxy90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxy90;

    .line 2
    .line 3
    new-instance v1, Lvy90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lwy90;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lvy90;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lwy90;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lvy90;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lwy90;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Lxy90;-><init>(Lwy90;Lwy90;Lwy90;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpz80;->a:Lxy90;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lja4;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lja4;->g:Lcb4;

    .line 2
    .line 3
    instance-of v0, p0, Lta4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lta4;

    .line 10
    .line 11
    iget-object v0, p0, Lta4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object p0, p0, Lta4;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :cond_2
    instance-of p1, p0, Lqa4;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    check-cast p0, Lqa4;

    .line 37
    .line 38
    iget-object p1, p0, Lqa4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object p0, p0, Lqa4;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    :goto_1
    return v1

    .line 59
    :cond_5
    instance-of p1, p0, Lna4;

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    instance-of p1, p0, Lab4;

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    instance-of p1, p0, Lwa4;

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    sget-object p1, Lbb4;->INSTANCE:Lbb4;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_2
    return v2
.end method

.method public static final b(Lwy80;Z)Lhh20;
    .locals 13

    .line 1
    iget-object v0, p0, Lwy80;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lsa;->E(Ljava/lang/String;)Lgvd0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    instance-of v3, v2, Lcvd0;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, Lcvd0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Lgvd0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v3, v1

    .line 28
    :goto_2
    iget-object v4, p0, Lwy80;->b:Lbn80;

    .line 29
    .line 30
    invoke-static {v4}, Lpz80;->c(Lbn80;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-boolean v11, p0, Lwy80;->j:Z

    .line 35
    .line 36
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v0}, Lnq81;->t(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v5, v7, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    sget-object p1, Loh20;->j:Ljty;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Ll5;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Ll5;-><init>(Lo5;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_3
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Loh20;

    .line 78
    .line 79
    iget-object v7, v7, Loh20;->b:Ljvd0;

    .line 80
    .line 81
    invoke-interface {v2}, Lgvd0;->a()Ljvd0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v4, v0}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    sget-object v5, Loh20;->c:Loh20;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Loh20;->d:Loh20;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    if-nez v0, :cond_9

    .line 108
    .line 109
    sget-object p1, Loh20;->j:Ljty;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v5, Ll5;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Ll5;-><init>(Lo5;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v7, p1

    .line 135
    check-cast v7, Loh20;

    .line 136
    .line 137
    iget-object v8, p0, Lwy80;->d:Ljava/util/Set;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Iterable;

    .line 140
    .line 141
    iget-object v7, v7, Loh20;->b:Ljvd0;

    .line 142
    .line 143
    invoke-static {v8, v7}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v4, v0}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    invoke-static {v4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, p0, Lwy80;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    iget-object p1, p0, Lwy80;->g:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v2}, Lgvd0;->a()Ljvd0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Lgvd0;->a()Ljvd0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Ljvd0;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_6
    move-object v10, p0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    iget-object p0, p0, Lwy80;->e:Ljava/util/Map;

    .line 193
    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object v10, v1

    .line 204
    :goto_7
    instance-of p0, v2, Levd0;

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    check-cast v2, Levd0;

    .line 209
    .line 210
    iget-object p0, v2, Levd0;->b:Ljvd0;

    .line 211
    .line 212
    sget-object p1, Ljvd0;->g:Ljvd0;

    .line 213
    .line 214
    if-ne p0, p1, :cond_c

    .line 215
    .line 216
    sget-object v1, Log20;->b:Log20;

    .line 217
    .line 218
    :cond_c
    move-object v9, v1

    .line 219
    new-instance v5, Lhh20;

    .line 220
    .line 221
    const/16 v12, 0x8c

    .line 222
    .line 223
    invoke-direct/range {v5 .. v12}, Lhh20;-><init>(Ljava/util/List;Lbu90;Ljava/lang/String;Log20;Ljava/util/Map;ZI)V

    .line 224
    .line 225
    .line 226
    return-object v5
.end method

.method public static final c(Lbn80;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkh20;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-object p0, Lkh20;->c:Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lkh20;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object p0, Lkh20;->b:Ljava/util/List;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lkh20;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object p0, Lkh20;->a:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Lja4;)Ljh80;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lja4;->b:Lml20;

    .line 4
    .line 5
    sget-object v2, Lml20;->b:Lml20;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lja4;->g:Lcb4;

    .line 13
    .line 14
    instance-of v2, v1, Lta4;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lta4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_2
    iget-object v2, v1, Lta4;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, Lta4;->r:Loh20;

    .line 29
    .line 30
    sget-object v5, Loh20;->Unknown:Loh20;

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_3
    sget-object v4, Lu380;->Companion:Lt380;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const-string v5, "saved_entity"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    if-eqz v5, :cond_5

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_5
    iget-object v5, v1, Lta4;->b:Lg280;

    .line 57
    .line 58
    sget-object v6, Lg280;->d:Lg280;

    .line 59
    .line 60
    if-ne v5, v6, :cond_6

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    move/from16 v21, v5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move/from16 v21, v4

    .line 67
    .line 68
    :goto_2
    invoke-static {v1}, Ldd81;->o(Lta4;)Ljh80;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    const-string v4, "site"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_3
    if-eqz v4, :cond_8

    .line 82
    .line 83
    iget-object v2, v0, Lja4;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, ".txt"

    .line 86
    .line 87
    invoke-static {v2, v4}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    move-object v9, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    iget-object v2, v1, Lta4;->g:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    iget-object v0, v0, Lja4;->f:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sget-object v0, Lxa60;->c:Lxa60;

    .line 105
    .line 106
    sget-object v0, Ldnx;->b:Lev00;

    .line 107
    .line 108
    sget-object v0, Llnx;->d:Llnx;

    .line 109
    .line 110
    invoke-static {v4, v5, v0}, Lab2;->f0(DLlnx;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lz9f0;->a(J)Lxa60;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v11, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object v11, v3

    .line 125
    :goto_6
    iget-object v0, v1, Lta4;->q:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v21, :cond_a

    .line 128
    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move-object/from16 v20, v3

    .line 133
    .line 134
    :goto_7
    iget-object v0, v1, Lta4;->s:Lxg80;

    .line 135
    .line 136
    iget-object v1, v1, Lta4;->t:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const v27, 0xf8bffdb

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v22, v0

    .line 163
    .line 164
    move-object/from16 v23, v1

    .line 165
    .line 166
    invoke-static/range {v6 .. v27}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lnq81;->w(Ljh80;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b
    :goto_8
    return-object v3
.end method
