.class public final synthetic Ly14;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp050;


# direct methods
.method public synthetic constructor <init>(Lp050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly14;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly14;->b:Lp050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ly14;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v0, v0, Ly14;->b:Lp050;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Lj9f0;

    .line 16
    .line 17
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_1
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_2
    check-cast v1, Lxqc0;

    .line 27
    .line 28
    check-cast v1, Lzqc0;

    .line 29
    .line 30
    iget-object v1, v1, Lzqc0;->o:Lgbu;

    .line 31
    .line 32
    iget-object v2, v0, Lp050;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    filled-new-array {v1}, [Lgbu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iput-object v2, v0, Lp050;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lwqc0;->b:Lwqc0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    check-cast v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    check-cast v1, Lhe80;

    .line 78
    .line 79
    sget-object v2, Lhe80;->a:Lhe80;

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    check-cast v1, Lmhx;

    .line 96
    .line 97
    iget-object v2, v1, Lmhx;->m1:Ljjk;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v4, v2, Ljjk;->a:Lmjk;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Lmjk;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v3, :cond_4

    .line 110
    .line 111
    iput-object v2, v0, Lp050;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Lmjk;->c:Lmjk;

    .line 114
    .line 115
    iget-object v3, v2, Ljjk;->b:Lz3t;

    .line 116
    .line 117
    iget-object v2, v2, Ljjk;->c:Lpx6;

    .line 118
    .line 119
    new-instance v4, Ljjk;

    .line 120
    .line 121
    invoke-direct {v4, v0, v3, v2}, Ljjk;-><init>(Lmjk;Lz3t;Lpx6;)V

    .line 122
    .line 123
    .line 124
    const v47, -0x100001

    .line 125
    .line 126
    .line 127
    const v48, 0x1fffff

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object/from16 v37, v4

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, -0x1

    .line 201
    .line 202
    const/16 v45, -0x1

    .line 203
    .line 204
    const/16 v46, -0x1

    .line 205
    .line 206
    invoke-static/range {v1 .. v48}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_4
    return-object v1

    .line 211
    :pswitch_6
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_7
    check-cast v1, Ll6u;

    .line 220
    .line 221
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_8
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 225
    .line 226
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_9
    check-cast v1, Lw14;

    .line 230
    .line 231
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 232
    .line 233
    return-object v4

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
