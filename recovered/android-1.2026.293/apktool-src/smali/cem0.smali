.class public final Lcem0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lwj30;

.field public final c:Lp8k0;

.field public final d:Lzj30;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcem0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Lwj30;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 9
    .line 10
    iget-object p1, p1, Lpef0;->c:Lww50;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lwj30;-><init>(Lui70;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcem0;->b:Lwj30;

    .line 16
    .line 17
    new-instance p1, Lp8k0;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp8k0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcem0;->c:Lp8k0;

    .line 25
    .line 26
    new-instance p1, Lzj30;

    .line 27
    .line 28
    invoke-direct {p1}, Lzj30;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcem0;->d:Lzj30;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lmtb;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 12

    .line 1
    iget-object v3, p0, Lcem0;->d:Lzj30;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcem0;->e:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v6, v6, v6}, Lgj81;->j(ZZZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v7, 0x1

    .line 14
    :try_start_0
    iput-boolean v7, p0, Lcem0;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcem0;->c:Lp8k0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lp8k0;->c(Lmtb;Landroidx/compose/ui/platform/AndroidComposeView;)Lun60;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lun60;->b()Lasa0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lasa0;->k()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    move v0, v6

    .line 31
    :goto_0
    if-ge v0, p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lun60;->b()Lasa0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lasa0;->l(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzdm0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lzdm0;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lzdm0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    :goto_1
    move p2, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v7

    .line 66
    :goto_2
    invoke-virtual {p1}, Lun60;->b()Lasa0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lasa0;->k()I

    .line 71
    .line 72
    .line 73
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move v9, v6

    .line 75
    :goto_3
    iget-object v10, p0, Lcem0;->b:Lwj30;

    .line 76
    .line 77
    if-ge v9, v8, :cond_6

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p1}, Lun60;->b()Lasa0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v9}, Lasa0;->l(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Lzdm0;

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    invoke-static {v11}, Lej81;->i(Lzdm0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcem0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    invoke-virtual {v11}, Lzdm0;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v11}, Lzdm0;->j()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->M(JLzj30;IZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lzj30;->a:Ld4e0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ld4e0;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v11}, Lzdm0;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v11}, Lej81;->i(Lzdm0;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v10, v0, v1, v3, v2}, Lwj30;->a(JLjava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lzj30;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v10, p1, p3}, Lwj30;->b(Lun60;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1}, Lun60;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    :cond_7
    move p3, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {p1}, Lun60;->b()Lasa0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lasa0;->k()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    move v0, v6

    .line 158
    :goto_4
    if-ge v0, p3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lun60;->b()Lasa0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Lasa0;->l(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lzdm0;

    .line 169
    .line 170
    invoke-static {v1}, Lej81;->s(Lzdm0;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Lzdm0;->l()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    move p3, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    invoke-virtual {p1}, Lun60;->b()Lasa0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lasa0;->k()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move v1, v6

    .line 196
    :goto_6
    if-ge v1, v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Lun60;->b()Lasa0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Lasa0;->l(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lzdm0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lzdm0;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move v7, v6

    .line 219
    :goto_7
    invoke-static {p2, p3, v7}, Lgj81;->j(ZZZ)I

    .line 220
    .line 221
    .line 222
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    iput-boolean v6, p0, Lcem0;->e:Z

    .line 224
    .line 225
    return p1

    .line 226
    :goto_8
    iput-boolean v6, p0, Lcem0;->e:Z

    .line 227
    .line 228
    throw p1
.end method
