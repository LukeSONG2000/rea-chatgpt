.class public Lyp8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lyp8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyp8;->a:Lyp8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzxr;Llhc0;)V
    .locals 12

    .line 1
    sget-object p0, Llwd0;->u0:Lys4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lws8;

    .line 9
    .line 10
    sget-object v1, Lyk00;->c:Lyk00;

    .line 11
    .line 12
    sget-object v2, Lws8;->f:Lys4;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lxty;->l()Lxty;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luuy;->a()Luuy;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lws8;

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lyk00;->f(Lsef;)Lyk00;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lz7b0;->b:Lz7b0;

    .line 49
    .line 50
    new-instance v2, Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v2, v5, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v11, Lz7b0;

    .line 86
    .line 87
    invoke-direct {v11, v2}, Lz7b0;-><init>(Landroid/util/ArrayMap;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, -0x1

    .line 91
    invoke-direct/range {v6 .. v11}, Lws8;-><init>(Ljava/util/ArrayList;Lyk00;ILjava/util/ArrayList;Lz7b0;)V

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget v1, p0, Lws8;->c:I

    .line 97
    .line 98
    iget-object v2, p0, Lws8;->d:Ljava/util/List;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Llhc0;->d(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lws8;->b:Lyk00;

    .line 106
    .line 107
    iget-object v3, p0, Lws8;->e:Lz7b0;

    .line 108
    .line 109
    iget-object v4, p2, Llhc0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Luuy;

    .line 112
    .line 113
    iget-object v4, v4, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 114
    .line 115
    iget-object v3, v3, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lws8;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljhk;

    .line 143
    .line 144
    iget-object v4, p2, Llhc0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move p0, v1

    .line 153
    move-object v1, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 p0, -0x1

    .line 156
    :goto_2
    invoke-static {v1}, Lxty;->n(Lsef;)Lxty;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p2, Llhc0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v1, Lwf8;

    .line 163
    .line 164
    sget-object v1, Lwf8;->e:Lys4;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, v1, p0}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput p0, p2, Llhc0;->b:I

    .line 181
    .line 182
    sget-object p0, Lwf8;->h:Lys4;

    .line 183
    .line 184
    invoke-interface {p1, p0, v0}, Lsef;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    new-instance v0, Lwp8;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lwp8;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Llhc0;->e(Lhh8;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    new-instance p0, Lvf8;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v0}, Lvf8;-><init>(B)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lsl3;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    invoke-direct {v0, p0, p1, v1}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lsef;->i(Lsl3;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lc7z;

    .line 216
    .line 217
    iget-object p0, p0, Lvf8;->b:Lxty;

    .line 218
    .line 219
    invoke-static {p0}, Lyk00;->f(Lsef;)Lyk00;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-direct {p1, p0, v0}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Llhc0;->f(Lsef;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
