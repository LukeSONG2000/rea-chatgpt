.class public final synthetic Lljc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lljc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lljc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lljc;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lljc;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lljc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lljc;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lsvp0;

    .line 15
    .line 16
    iget-object v1, v3, Lsvp0;->a0:Li1t0;

    .line 17
    .line 18
    sget-object v4, Ltgy;->a:Ltgy;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Li1t0;

    .line 23
    .line 24
    invoke-direct {v1, v4, v4}, Li1t0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v5, v1, Li1t0;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, v1, Li1t0;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v6, Lkld0;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Li6j0;

    .line 37
    .line 38
    const-string v8, "android_app"

    .line 39
    .line 40
    invoke-direct {v7, v8, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v6

    .line 59
    :goto_0
    new-instance v6, Lkld0;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lq5z0;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Li6j0;

    .line 70
    .line 71
    invoke-direct {v2, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Li6j0;

    .line 79
    .line 80
    invoke-direct {v2, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    new-instance v0, Li1t0;

    .line 88
    .line 89
    invoke-direct {v0, v1, v5}, Li1t0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const/16 v45, -0x1

    .line 93
    .line 94
    const v46, 0x3efffff

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v39, 0x0

    .line 156
    .line 157
    const/16 v40, 0x0

    .line 158
    .line 159
    const/16 v41, 0x0

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v44, 0x0

    .line 164
    .line 165
    move-object/from16 v43, v0

    .line 166
    .line 167
    invoke-static/range {v3 .. v46}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Llp01;

    .line 175
    .line 176
    const-string v3, "computers"

    .line 177
    .line 178
    const-string v4, "disconnect"

    .line 179
    .line 180
    filled-new-array {v0, v3, v2, v4}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-static {v1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, La011;->a:La011;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lwlc;

    .line 194
    .line 195
    iget-object v3, v1, Lwlc;->a:Ljava/util/Map;

    .line 196
    .line 197
    new-instance v4, Le00;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Le00;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Losd;

    .line 207
    .line 208
    if-nez v4, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    new-instance v1, Le00;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Le00;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x5ff

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static {v4, v5, v2, v5, v0}, Losd;->a(Losd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Losd;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Li6j0;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lwlc;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lwlc;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
