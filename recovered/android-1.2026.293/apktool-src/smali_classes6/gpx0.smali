.class public final Lgpx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgpx0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lgpx0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lgpx0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgpx0;->n:B

    .line 12
    iput-object p1, p0, Lgpx0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgpx0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgpx0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgpx0;

    .line 9
    .line 10
    iget-object p0, p0, Lgpx0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvv01;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Parcel;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0, p2, p0, v1}, Lgpx0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p0, Lgpx0;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, Lgpx0;-><init>(Landroid/widget/EditText;Ltwp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgpx0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p1, Lgpx0;

    .line 32
    .line 33
    iget-object p0, p0, Lgpx0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lkpx0;

    .line 36
    .line 37
    check-cast v1, Lzox0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0, p2, p0, v1}, Lgpx0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgpx0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgpx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgpx0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgpx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lgpx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgpx0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lgpx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lgpx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lgpx0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lgpx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgpx0;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lgpx0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object v0, v0, Lgpx0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvv01;

    .line 20
    .line 21
    iget-object v0, v0, Lvv01;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v3, Landroid/os/Parcel;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Lhmb0;->L(Ljava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v0, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v2, v0

    .line 47
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v1, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lgpx0;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v3, Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v2

    .line 80
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lgpx0;->o:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lkpx0;

    .line 87
    .line 88
    check-cast v3, Lzox0;

    .line 89
    .line 90
    check-cast v3, Luox0;

    .line 91
    .line 92
    iget-object v10, v3, Luox0;->a:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v11, v3, Luox0;->b:Lj7o0;

    .line 95
    .line 96
    iget-object v15, v11, Lj7o0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v15}, Lr381;->m(Ljava/lang/String;)Lkbn0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v14, v5, Lkpx0;->z1:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-static {v6}, Lr381;->n(Lkbn0;)Lt911;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v1, Lt911;->b:Ln6l0;

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v16, v0

    .line 119
    .line 120
    :goto_0
    iget-object v1, v5, Lkpx0;->y1:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v5, Lkpx0;->u1:Lpmv;

    .line 123
    .line 124
    iget-object v4, v4, Lpmv;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v5, Lkpx0;->t1:Lcbz0;

    .line 127
    .line 128
    iget-object v8, v3, Luox0;->c:Lnmx0;

    .line 129
    .line 130
    new-instance v12, Lomx0;

    .line 131
    .line 132
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v7}, Lcbz0;->a()Ls9n;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    move-object/from16 v21, v8

    .line 151
    .line 152
    invoke-direct/range {v12 .. v21}, Lomx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6l0;Lb6o0;Ljava/lang/String;Ljava/lang/String;Ls9n;Lnmx0;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v12

    .line 156
    invoke-virtual {v5, v15}, Lkpx0;->L(Ljava/lang/String;)Ls6b0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v7}, Lmmx0;->d(Lomx0;)Ls6b0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v4, v5, Lkpx0;->x1:Lwmv;

    .line 169
    .line 170
    invoke-static {v4}, Lmmx0;->a(Lwmv;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v1, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v1, v5, Lkpx0;->G1:Lega0;

    .line 179
    .line 180
    const-string v4, "Attempted purchase"

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    invoke-static {v1, v4, v0, v8, v9}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, Lkpx0;->n1:Lfy1;

    .line 187
    .line 188
    sget-object v1, Luz1;->e:Luz1;

    .line 189
    .line 190
    invoke-interface {v0, v1, v8}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lipx0;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move-object v9, v15

    .line 197
    invoke-direct/range {v4 .. v12}, Lipx0;-><init>(Lkpx0;Lkbn0;Lomx0;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/app/Activity;Lj7o0;Ltwp;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v3, Luox0;->d:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    new-instance v3, Lmwb;

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    invoke-direct {v3, v1, v4}, Lmwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Liw60;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 217
    .line 218
    .line 219
    :cond_2
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
