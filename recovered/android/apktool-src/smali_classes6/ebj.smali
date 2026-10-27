.class public final Lebj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lx3t;

.field public final c:Lx3t;

.field public final d:Lx3t;

.field public final e:Lx3t;

.field public final f:Lza40;

.field public final g:Lza40;

.field public final h:Lza40;

.field public final i:Le7o;

.field public final j:Le7o;

.field public final k:Lza40;

.field public final l:Lza40;

.field public final m:Lza40;


# direct methods
.method public constructor <init>(Lx3t;Lx3t;Lx3t;Lx3t;Lh60;Ldbj;Lse10;Lozj;Lf12;Ldbj;Lx3t;Lyo40;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lebj;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lebj;->b:Lx3t;

    .line 34
    iput-object p2, p0, Lebj;->c:Lx3t;

    .line 35
    iput-object p3, p0, Lebj;->d:Lx3t;

    .line 36
    iput-object p4, p0, Lebj;->e:Lx3t;

    .line 37
    iput-object p5, p0, Lebj;->g:Lza40;

    .line 38
    iput-object p6, p0, Lebj;->h:Lza40;

    .line 39
    iput-object p7, p0, Lebj;->i:Le7o;

    .line 40
    iput-object p8, p0, Lebj;->j:Le7o;

    .line 41
    iput-object p9, p0, Lebj;->k:Lza40;

    .line 42
    iput-object p10, p0, Lebj;->l:Lza40;

    .line 43
    iput-object p11, p0, Lebj;->f:Lza40;

    .line 44
    iput-object p12, p0, Lebj;->m:Lza40;

    return-void
.end method

.method public constructor <init>(Lxys;Lx3t;Lx3t;Lza40;Lx3t;Lx3t;Lza40;Lc4k;Lmqe;Lza40;Lza40;Lza40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lebj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lebj;->f:Lza40;

    .line 8
    .line 9
    iput-object p2, p0, Lebj;->b:Lx3t;

    .line 10
    .line 11
    iput-object p3, p0, Lebj;->c:Lx3t;

    .line 12
    .line 13
    iput-object p4, p0, Lebj;->g:Lza40;

    .line 14
    .line 15
    iput-object p5, p0, Lebj;->d:Lx3t;

    .line 16
    .line 17
    iput-object p6, p0, Lebj;->e:Lx3t;

    .line 18
    .line 19
    iput-object p7, p0, Lebj;->h:Lza40;

    .line 20
    .line 21
    iput-object p8, p0, Lebj;->i:Le7o;

    .line 22
    .line 23
    iput-object p9, p0, Lebj;->j:Le7o;

    .line 24
    .line 25
    iput-object p10, p0, Lebj;->k:Lza40;

    .line 26
    .line 27
    iput-object p11, p0, Lebj;->l:Lza40;

    .line 28
    .line 29
    iput-object p12, p0, Lebj;->m:Lza40;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lebj;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lebj;->m:Lza40;

    .line 6
    .line 7
    iget-object v3, v0, Lebj;->l:Lza40;

    .line 8
    .line 9
    iget-object v4, v0, Lebj;->k:Lza40;

    .line 10
    .line 11
    iget-object v5, v0, Lebj;->j:Le7o;

    .line 12
    .line 13
    iget-object v6, v0, Lebj;->i:Le7o;

    .line 14
    .line 15
    iget-object v7, v0, Lebj;->h:Lza40;

    .line 16
    .line 17
    iget-object v8, v0, Lebj;->e:Lx3t;

    .line 18
    .line 19
    iget-object v9, v0, Lebj;->d:Lx3t;

    .line 20
    .line 21
    iget-object v10, v0, Lebj;->g:Lza40;

    .line 22
    .line 23
    iget-object v11, v0, Lebj;->c:Lx3t;

    .line 24
    .line 25
    iget-object v12, v0, Lebj;->b:Lx3t;

    .line 26
    .line 27
    iget-object v0, v0, Lebj;->f:Lza40;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v14, v0

    .line 37
    check-cast v14, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v12, Lx3t;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v15, v0

    .line 42
    check-cast v15, Ltk60;

    .line 43
    .line 44
    iget-object v0, v11, Lx3t;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    check-cast v16, Lok60;

    .line 49
    .line 50
    invoke-interface {v10}, Lbb40;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    check-cast v17, Lqb60;

    .line 57
    .line 58
    iget-object v0, v9, Lx3t;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    check-cast v18, Lswi;

    .line 63
    .line 64
    iget-object v0, v8, Lx3t;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    check-cast v19, Lqme0;

    .line 69
    .line 70
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    check-cast v20, Lm4z;

    .line 77
    .line 78
    check-cast v6, Lc4k;

    .line 79
    .line 80
    invoke-virtual {v6}, Lc4k;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    check-cast v21, Lh420;

    .line 87
    .line 88
    check-cast v5, Lmqe;

    .line 89
    .line 90
    invoke-virtual {v5}, Lmqe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v22, v0

    .line 95
    .line 96
    check-cast v22, Lkqe;

    .line 97
    .line 98
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    check-cast v23, Lp5o;

    .line 105
    .line 106
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v24, v0

    .line 111
    .line 112
    check-cast v24, Lmio;

    .line 113
    .line 114
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v25, v0

    .line 119
    .line 120
    check-cast v25, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 121
    .line 122
    new-instance v13, Lpgd0;

    .line 123
    .line 124
    invoke-direct/range {v13 .. v25}, Lpgd0;-><init>(Landroid/content/Context;Ltk60;Lok60;Lqb60;Lswi;Lqme0;Lm4z;Lh420;Lkqe;Lp5o;Lmio;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 125
    .line 126
    .line 127
    return-object v13

    .line 128
    :pswitch_0
    iget-object v1, v12, Lx3t;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v13, v1

    .line 131
    check-cast v13, Landroid/app/Application;

    .line 132
    .line 133
    iget-object v1, v11, Lx3t;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v15, v1

    .line 136
    check-cast v15, Lh9j;

    .line 137
    .line 138
    iget-object v1, v9, Lx3t;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    check-cast v16, Lw9j;

    .line 143
    .line 144
    iget-object v1, v8, Lx3t;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    check-cast v17, Lp9j;

    .line 149
    .line 150
    check-cast v10, Lh60;

    .line 151
    .line 152
    invoke-virtual {v10}, Lh60;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    check-cast v18, Li3w;

    .line 159
    .line 160
    check-cast v7, Ldbj;

    .line 161
    .line 162
    invoke-virtual {v7}, Ldbj;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    check-cast v19, Lf0j;

    .line 169
    .line 170
    sget-object v1, Ld9m;->a:Ljak;

    .line 171
    .line 172
    sget-object v20, Lz3k;->a:Lz3k;

    .line 173
    .line 174
    check-cast v6, Lse10;

    .line 175
    .line 176
    invoke-virtual {v6}, Lse10;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    check-cast v21, Lre10;

    .line 183
    .line 184
    const-string v1, "CustomerSheet"

    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/Set;

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    check-cast v22, Ljava/util/Set;

    .line 195
    .line 196
    check-cast v5, Lozj;

    .line 197
    .line 198
    invoke-virtual {v5}, Lozj;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    check-cast v23, Lkzj;

    .line 205
    .line 206
    check-cast v4, Lf12;

    .line 207
    .line 208
    invoke-virtual {v4}, Lf12;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v24, v1

    .line 213
    .line 214
    check-cast v24, Lf0j;

    .line 215
    .line 216
    new-instance v25, Lpoz;

    .line 217
    .line 218
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    check-cast v3, Ldbj;

    .line 222
    .line 223
    invoke-virtual {v3}, Ldbj;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v26, v1

    .line 228
    .line 229
    check-cast v26, Lfp40;

    .line 230
    .line 231
    check-cast v0, Lx3t;

    .line 232
    .line 233
    iget-object v0, v0, Lx3t;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v27, v0

    .line 236
    .line 237
    check-cast v27, Lpi60;

    .line 238
    .line 239
    check-cast v2, Lyo40;

    .line 240
    .line 241
    invoke-virtual {v2}, Lyo40;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v28, v0

    .line 246
    .line 247
    check-cast v28, Lwq40;

    .line 248
    .line 249
    new-instance v12, Lbbj;

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-direct/range {v12 .. v28}, Lbbj;-><init>(Landroid/app/Application;Lln10;Lh9j;Lw9j;Lp9j;Li3w;Lf0j;Ljni;Lre10;Ljava/util/Set;Lkzj;Lf0j;Lvit;Lfp40;Lpi60;Lwq40;)V

    .line 253
    .line 254
    .line 255
    return-object v12

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
