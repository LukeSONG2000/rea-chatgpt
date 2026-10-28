.class public final Lz9q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz9q;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lz9q;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz9q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lz9q;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lz9q;

    .line 15
    .line 16
    check-cast p0, Lstm0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lz9q;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lz9q;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lz9q;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lz9q;

    .line 32
    .line 33
    check-cast p0, Lzaq;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lz9q;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lz9q;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lz9q;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lz9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz9q;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v0, Lz9q;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lstm0;

    .line 19
    .line 20
    iget-object v1, v5, Lstm0;->y:Lj9z;

    .line 21
    .line 22
    iget-object v8, v0, Lz9q;->p:Lg510;

    .line 23
    .line 24
    iget-object v9, v0, Lz9q;->q:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v10, v0, Lz9q;->o:Z

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v6, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v7

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v9, Lb4f;

    .line 47
    .line 48
    iget-object v3, v9, Lb4f;->b:Lv5r;

    .line 49
    .line 50
    iget-object v10, v3, Lv5r;->m:Lsld0;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10}, Lsld0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v6, :cond_2

    .line 60
    .line 61
    iget-object v10, v3, Lv5r;->p:Lil51;

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    sget-object v10, Lbas;->f:Lbas;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v10, Lbas;->Q:Lp8z;

    .line 71
    .line 72
    const/16 v12, 0xc

    .line 73
    .line 74
    invoke-static {v1, v10, v6, v7, v12}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget-boolean v13, v3, Lv5r;->b:Z

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    iget-object v13, v5, Lstm0;->i:La7q;

    .line 89
    .line 90
    invoke-interface {v13}, La7q;->R()Lbbq;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v13}, Lstm0;->J(Lbbq;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ne v13, v6, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v10}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v12, v11

    .line 107
    :cond_3
    :goto_0
    new-instance v13, Lgld0;

    .line 108
    .line 109
    iget-object v14, v3, Lv5r;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v9, Lb4f;->a:Lt2f;

    .line 112
    .line 113
    iget-object v1, v3, Lv5r;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v3, Lv5r;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v10, v3, Lv5r;->b:Z

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    move-object/from16 v17, v9

    .line 122
    .line 123
    move/from16 v18, v10

    .line 124
    .line 125
    invoke-direct/range {v13 .. v18}, Lgld0;-><init>(Ljava/lang/String;Lt2f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    if-nez v12, :cond_4

    .line 129
    .line 130
    new-instance v1, Ls610;

    .line 131
    .line 132
    invoke-direct {v1, v13, v11}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, v5, Lstm0;->q:Lgdt0;

    .line 137
    .line 138
    iget-object v1, v1, Lgdt0;->c:Lf8d;

    .line 139
    .line 140
    iget-object v9, v5, Lstm0;->r:Lznd0;

    .line 141
    .line 142
    check-cast v9, Lrod0;

    .line 143
    .line 144
    iget-object v10, v9, Lrod0;->n:Lqmw0;

    .line 145
    .line 146
    iget-object v9, v9, Lrod0;->o:Lqmw0;

    .line 147
    .line 148
    new-instance v11, Lrtm0;

    .line 149
    .line 150
    invoke-direct {v11, v13, v5, v3, v7}, Lrtm0;-><init>(Lgld0;Lstm0;Lv5r;Ltwp;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v10, v9, v11}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    iput-object v7, v0, Lz9q;->p:Lg510;

    .line 158
    .line 159
    iput-object v7, v0, Lz9q;->q:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean v6, v0, Lz9q;->o:Z

    .line 162
    .line 163
    invoke-static {v8, v1, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v4, :cond_5

    .line 168
    .line 169
    move-object v2, v4

    .line 170
    :cond_5
    :goto_2
    return-object v2

    .line 171
    :pswitch_0
    iget-object v1, v0, Lz9q;->p:Lg510;

    .line 172
    .line 173
    iget-object v8, v0, Lz9q;->q:Ljava/lang/Object;

    .line 174
    .line 175
    iget-boolean v9, v0, Lz9q;->o:Z

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    if-ne v9, v6, :cond_6

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v2, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v8, Lglq;

    .line 194
    .line 195
    iget-object v3, v8, Lglq;->a:Ljava/lang/String;

    .line 196
    .line 197
    check-cast v5, Lzaq;

    .line 198
    .line 199
    iget-object v5, v5, Lzaq;->d:Ljhr;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljhr;->o(Ljava/lang/String;)Ld4c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v7, v0, Lz9q;->p:Lg510;

    .line 206
    .line 207
    iput-object v7, v0, Lz9q;->q:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v6, v0, Lz9q;->o:Z

    .line 210
    .line 211
    invoke-static {v1, v3, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v4, :cond_8

    .line 216
    .line 217
    move-object v2, v4

    .line 218
    :cond_8
    :goto_3
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
