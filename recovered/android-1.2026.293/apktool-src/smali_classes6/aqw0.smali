.class public final synthetic Laqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Laqw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laqw0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laqw0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Laqw0;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Laqw0;->a:B

    iput-boolean p1, p0, Laqw0;->b:Z

    iput-object p2, p0, Laqw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqw0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laqw0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-boolean v6, v0, Laqw0;->b:Z

    .line 11
    .line 12
    iget-object v7, v0, Laqw0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Laqw0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lkpg0;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    new-instance v0, Lerd0;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lerd0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v7, v5, v6, v0}, Lkpg0;->b(Lkpg0;Ljava/lang/Object;ZZLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v4

    .line 32
    :pswitch_0
    check-cast v8, Lfy1;

    .line 33
    .line 34
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljv1;->d:Ljv1;

    .line 39
    .line 40
    const-string v1, "thumbs_up"

    .line 41
    .line 42
    invoke-static {v8, v0, v1}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    check-cast v8, Lsfs;

    .line 50
    .line 51
    check-cast v7, Ltgu0;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    new-instance v0, Luw;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v7, v2, v1}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v8, v2, v5, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v4

    .line 67
    :pswitch_2
    check-cast v8, Liqw0;

    .line 68
    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v8, Liqw0;->a:Lbxw0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v9, v1

    .line 79
    :goto_0
    iget-object v1, v9, Lbxw0;->w:Llsw0;

    .line 80
    .line 81
    invoke-virtual {v1}, Llsw0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    new-instance v0, Liox;

    .line 95
    .line 96
    invoke-virtual {v9, v3, v5}, Lbxw0;->j(IZ)Lxyy;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0xff0

    .line 102
    .line 103
    const-string v13, "override"

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v9, v0

    .line 107
    invoke-direct/range {v9 .. v16}, Liox;-><init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v9}, Lbxw0;->o()Lvvw0;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v1, v15, Lvvw0;->b:Li1b;

    .line 116
    .line 117
    invoke-virtual {v1}, Li1b;->f()Ljt50;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljt50;->a()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lp;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v11, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v1}, Li1b;->f()Ljt50;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljt50;->a()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    sget-object v2, Li830;->a:Lx5b0;

    .line 149
    .line 150
    invoke-virtual {v1}, Li1b;->f()Ljt50;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljt50;->f()Lb830;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v10, v1}, Li830;->a(Ljava/lang/String;Lb830;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lp;

    .line 168
    .line 169
    :cond_7
    move-object v11, v2

    .line 170
    :goto_2
    iget-object v13, v15, Lvvw0;->c:Lxyy;

    .line 171
    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/4 v1, 0x2

    .line 177
    :goto_3
    iput v1, v13, Lxyy;->b:I

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    iget-boolean v12, v0, Laqw0;->b:Z

    .line 181
    .line 182
    invoke-virtual/range {v9 .. v15}, Lbxw0;->m(Ljava/lang/String;Lp;ZLxyy;ZLvvw0;)Lp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v11, v13

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    new-instance v1, Liox;

    .line 190
    .line 191
    invoke-direct {v1, v0, v11, v10}, Liox;-><init>(Lp;Lxyy;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    new-instance v9, Liox;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0xffc

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-direct/range {v9 .. v16}, Liox;-><init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    move-object v0, v9

    .line 208
    :goto_4
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
