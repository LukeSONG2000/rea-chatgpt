.class public final Lyq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lyq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyq;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyq;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyq;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyq;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyq;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyq;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyq;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lyq;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lyq;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lu1x0;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/io/File;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lz5w;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lszv;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object v9, p1

    .line 35
    new-instance v5, Lyq;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Ldr;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Landroid/content/Context;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Lw3t0;

    .line 45
    .line 46
    check-cast v1, Lmxo0;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v10, v9

    .line 50
    move-object v9, v1

    .line 51
    invoke-direct/range {v5 .. v11}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyq;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyq;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lyq;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyq;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyq;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lyq;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyq;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyq;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lyq;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Llzv;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x70

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct/range {v9 .. v17}, Llzv;-><init>(ZZZZLjava/lang/String;Lx8w;Ljava/lang/Boolean;I)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Le0w;

    .line 56
    .line 57
    move-object v11, v4

    .line 58
    check-cast v11, Ljava/io/File;

    .line 59
    .line 60
    sget-object v1, Leb60;->a:Ljfi;

    .line 61
    .line 62
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lxa60;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    move-object v14, v3

    .line 71
    check-cast v14, Lz5w;

    .line 72
    .line 73
    new-instance v15, Lrt50;

    .line 74
    .line 75
    invoke-direct {v15, v9}, Lrt50;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x30

    .line 79
    .line 80
    invoke-direct/range {v10 .. v17}, Le0w;-><init>(Ljava/io/File;JLz5w;Lrt50;Ll50;I)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lszv;

    .line 84
    .line 85
    move-object v12, v9

    .line 86
    new-instance v9, Lz61;

    .line 87
    .line 88
    const/4 v14, 0x4

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v11, v10

    .line 91
    move-object v10, v2

    .line 92
    invoke-direct/range {v9 .. v14}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    move-object v10, v11

    .line 96
    iput-boolean v7, v0, Lyq;->o:Z

    .line 97
    .line 98
    iget-object v1, v10, Le0w;->e:Ljzv;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v9, v0}, Lszv;->e(Ljzv;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_2

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    :cond_2
    :goto_0
    return-object v0

    .line 108
    :pswitch_0
    iget-object v1, v0, Lyq;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ldr;

    .line 111
    .line 112
    iget-boolean v9, v0, Lyq;->o:Z

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    if-ne v9, v7, :cond_3

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    check-cast v3, Lw3t0;

    .line 135
    .line 136
    iget-object v3, v3, Lu3t0;->a:Lmk7;

    .line 137
    .line 138
    check-cast v3, Lhk7;

    .line 139
    .line 140
    iget-object v3, v3, Lhk7;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v7, v0, Lyq;->o:Z

    .line 143
    .line 144
    invoke-virtual {v1, v4, v3, v0}, Ldr;->c(Landroid/content/Context;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v6, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    move-object v6, v0

    .line 152
    check-cast v6, Lnh01;

    .line 153
    .line 154
    check-cast v2, Lmxo0;

    .line 155
    .line 156
    instance-of v0, v6, Lmh01;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    check-cast v0, Lmh01;

    .line 162
    .line 163
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, La011;

    .line 166
    .line 167
    iput-boolean v7, v2, Lmxo0;->a:Z

    .line 168
    .line 169
    :try_start_0
    iget-object v0, v1, Ldr;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lfy1;

    .line 172
    .line 173
    sget-object v2, Lqm1;->d:Lqm1;

    .line 174
    .line 175
    sget-object v3, Ltgy;->a:Ltgy;

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, v1, Ldr;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lega0;

    .line 185
    .line 186
    const-string v2, "Failed to track account deletion success"

    .line 187
    .line 188
    const/16 v3, 0xc

    .line 189
    .line 190
    invoke-static {v1, v2, v0, v8, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return-object v6

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
