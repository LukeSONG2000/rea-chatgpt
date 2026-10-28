.class public final La770;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzy60;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lzy60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La770;->a:Lzy60;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La770;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lim01;Lwuv0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lw670;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw670;

    .line 7
    .line 8
    iget v1, v0, Lw670;->p:I

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
    iput v1, v0, Lw670;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw670;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw670;-><init>(La770;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw670;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw670;->p:I

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
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object p4

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-static {p1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p2, Lim01;->a:Lv270;

    .line 57
    .line 58
    const-class p4, Lezs0;

    .line 59
    .line 60
    invoke-static {p4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_1
    iget-object p0, p0, La770;->a:Lzy60;

    .line 72
    .line 73
    iput v2, v0, Lw670;->p:I

    .line 74
    .line 75
    invoke-static {p0, p3, p2, v0}, Ldy81;->n(Lzy60;Leya;Lim01;Lw670;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p1, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "Illegal input: "

    .line 95
    .line 96
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final b(Le510;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Ltza;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v4, v2, Lz670;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lz670;

    .line 13
    .line 14
    iget v5, v4, Lz670;->u:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lz670;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lz670;

    .line 28
    .line 29
    invoke-direct {v4, p0, v2}, Lz670;-><init>(La770;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lz670;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v6, Lz670;->u:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lz670;->o:Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v0, v6, Lz670;->r:Lxx60;

    .line 67
    .line 68
    iget-object v1, v6, Lz670;->q:Ltza;

    .line 69
    .line 70
    iget-object v3, v6, Lz670;->o:Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v6, Lz670;->r:Lxx60;

    .line 80
    .line 81
    iget-object v1, v6, Lz670;->q:Ltza;

    .line 82
    .line 83
    iget-object v4, v6, Lz670;->p:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    iget-object v5, v6, Lz670;->o:Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    iget-object v11, v6, Lz670;->n:Le510;

    .line 90
    .line 91
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v5

    .line 95
    move-object v5, v4

    .line 96
    move-object v4, v2

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, La770;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    new-instance v4, Lxx60;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lxx60;-><init>(Ljava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v2, v4

    .line 119
    check-cast v2, Lxx60;

    .line 120
    .line 121
    invoke-virtual {v2}, Lxx60;->a()[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object p1, v6, Lz670;->n:Le510;

    .line 126
    .line 127
    move-object v12, p2

    .line 128
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    iput-object v12, v6, Lz670;->o:Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    iput-object v0, v6, Lz670;->p:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    iput-object v1, v6, Lz670;->q:Ltza;

    .line 135
    .line 136
    iput-object v2, v6, Lz670;->r:Lxx60;

    .line 137
    .line 138
    iput v5, v6, Lz670;->u:I

    .line 139
    .line 140
    array-length v5, v4

    .line 141
    invoke-static {v1, v4, v5, v6}, Lixd0;->c0(Ltza;[BILvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v10, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v11, p1

    .line 149
    move-object v4, p2

    .line 150
    move-object v5, v0

    .line 151
    :goto_2
    new-instance v0, Ly670;

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Ly670;-><init>(Ltza;Lxx60;La770;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v6, Lz670;->n:Le510;

    .line 158
    .line 159
    iput-object v9, v6, Lz670;->o:Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    iput-object v9, v6, Lz670;->p:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    iput-object v1, v6, Lz670;->q:Ltza;

    .line 164
    .line 165
    iput-object v2, v6, Lz670;->r:Lxx60;

    .line 166
    .line 167
    iput v8, v6, Lz670;->u:I

    .line 168
    .line 169
    invoke-interface {v11, v0, v6}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v10, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v0, v2

    .line 177
    :goto_3
    invoke-virtual {v0}, Lxx60;->b()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v9, v6, Lz670;->n:Le510;

    .line 182
    .line 183
    iput-object v9, v6, Lz670;->o:Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    iput-object v9, v6, Lz670;->p:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    iput-object v9, v6, Lz670;->q:Ltza;

    .line 188
    .line 189
    iput-object v9, v6, Lz670;->r:Lxx60;

    .line 190
    .line 191
    iput v7, v6, Lz670;->u:I

    .line 192
    .line 193
    array-length v2, v0

    .line 194
    invoke-static {v1, v0, v2, v6}, Lixd0;->c0(Ltza;[BILvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v10, :cond_8

    .line 199
    .line 200
    :goto_4
    return-object v10

    .line 201
    :cond_8
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 202
    .line 203
    return-object v0
.end method
