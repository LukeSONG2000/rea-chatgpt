.class public final synthetic Lq31;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr31;

.field public final synthetic c:Lcom/snap/valdi/navigation/INavigatorPageConfig;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr31;Lcom/snap/valdi/navigation/INavigatorPageConfig;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq31;->b:Lr31;

    .line 4
    .line 5
    iput-object p2, p0, Lq31;->c:Lcom/snap/valdi/navigation/INavigatorPageConfig;

    .line 6
    .line 7
    iput-boolean p3, p0, Lq31;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lq31;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lq31;->c:Lcom/snap/valdi/navigation/INavigatorPageConfig;

    .line 7
    .line 8
    iget-object v4, p0, Lq31;->b:Lr31;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv8e0;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v5, Ll7e0;

    .line 28
    .line 29
    iget-object v6, v4, Lr31;->a:Lhce0;

    .line 30
    .line 31
    invoke-interface {v6}, Lhce0;->i()Ll7e0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Ll7e0;->b:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v7, Lv8e0;->a:Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    invoke-direct {v5, v0, v6, v7}, Ll7e0;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlinx/serialization/json/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v1

    .line 44
    :goto_1
    iget-object v0, v4, Lr31;->d:Ljce0;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Ljce0;->c(Lcom/snap/valdi/navigation/INavigatorPageConfig;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v3}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->e()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    move v9, v8

    .line 66
    iget-boolean v8, p0, Lq31;->d:Z

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->g()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v6, Lzbe0;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v10, Lfbe0;

    .line 92
    .line 93
    invoke-direct {v10, p0, p0}, Lfbe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lu8e0;

    .line 97
    .line 98
    sget-object v3, Lade0;->e:Lade0;

    .line 99
    .line 100
    invoke-direct {v7, v5, v3, v1, v9}, Lu8e0;-><init>(Ll7e0;Lade0;Lrce0;I)V

    .line 101
    .line 102
    .line 103
    move-object v9, p0

    .line 104
    invoke-direct/range {v6 .. v11}, Lzbe0;-><init>(Lu8e0;ZLjava/lang/String;Lfbe0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    new-instance v6, Lube0;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v10, Lfbe0;

    .line 119
    .line 120
    invoke-direct {v10, p0, p0}, Lfbe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lu8e0;

    .line 124
    .line 125
    sget-object v3, Lade0;->c:Lade0;

    .line 126
    .line 127
    invoke-direct {v7, v5, v3, v1, v9}, Lu8e0;-><init>(Ll7e0;Lade0;Lrce0;I)V

    .line 128
    .line 129
    .line 130
    move-object v9, p0

    .line 131
    invoke-direct/range {v6 .. v11}, Lube0;-><init>(Lu8e0;ZLjava/lang/String;Lfbe0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0, v6}, Ljce0;->f(Lhce0;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v4, Lr31;->c:Lb4z;

    .line 138
    .line 139
    invoke-static {p0, v6}, Lb4z;->a(Lb4z;Lk160;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-object v2

    .line 143
    :pswitch_0
    iget-object v0, v4, Lr31;->a:Lhce0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lv8e0;->a(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-object v5, v1

    .line 157
    :goto_5
    if-eqz v5, :cond_6

    .line 158
    .line 159
    new-instance v1, Ll7e0;

    .line 160
    .line 161
    invoke-interface {v0}, Lhce0;->i()Ll7e0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Ll7e0;->b:Ljava/util/Set;

    .line 166
    .line 167
    sget-object v7, Lv8e0;->a:Lkotlinx/serialization/json/c;

    .line 168
    .line 169
    invoke-direct {v1, v5, v6, v7}, Ll7e0;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlinx/serialization/json/c;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v5, v4, Lr31;->d:Ljce0;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    invoke-virtual {v5, v3}, Ljce0;->c(Lcom/snap/valdi/navigation/INavigatorPageConfig;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v6, Lgce0;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->f()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v3}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0}, Lhce0;->d0()Lfbe0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move v0, v7

    .line 210
    new-instance v7, Lu8e0;

    .line 211
    .line 212
    new-instance v8, Lrce0;

    .line 213
    .line 214
    invoke-direct {v8, v0, v3}, Lrce0;-><init>(ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    sget-object v3, Lade0;->b:Lade0;

    .line 220
    .line 221
    invoke-direct {v7, v1, v3, v8, v0}, Lu8e0;-><init>(Ll7e0;Lade0;Lrce0;I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v8, p0, Lq31;->d:Z

    .line 225
    .line 226
    invoke-direct/range {v6 .. v11}, Lgce0;-><init>(Lu8e0;ZLjava/lang/String;Lfbe0;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljce0;->f(Lhce0;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v4, Lr31;->c:Lb4z;

    .line 233
    .line 234
    invoke-static {p0, v6}, Lb4z;->a(Lb4z;Lk160;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
