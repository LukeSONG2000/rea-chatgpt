.class public Lz9e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lz9e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9e;->a:Lz9e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvq40;Lpde;)V
    .locals 12

    .line 1
    sget-object p0, Lqf11;->E0:Ldv7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lsde;

    .line 9
    .line 10
    sget-object v1, Lcig0;->c:Lcig0;

    .line 11
    .line 12
    sget-object v2, Lsde;->f:Ldv7;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lh4e0;->e()Lh4e0;

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
    invoke-static {}, Lf5e0;->a()Lf5e0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lsde;

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcig0;->b(Lyko;)Lcig0;

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
    sget-object v2, Ls7y0;->b:Ls7y0;

    .line 49
    .line 50
    new-instance v2, Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Ls7y0;->a:Landroid/util/ArrayMap;

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
    new-instance v11, Ls7y0;

    .line 86
    .line 87
    invoke-direct {v11, v2}, Ls7y0;-><init>(Landroid/util/ArrayMap;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, -0x1

    .line 91
    invoke-direct/range {v6 .. v11}, Lsde;-><init>(Ljava/util/ArrayList;Lcig0;ILjava/util/ArrayList;Ls7y0;)V

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget v1, p0, Lsde;->c:I

    .line 97
    .line 98
    iget-object v2, p0, Lsde;->d:Ljava/util/List;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lpde;->a(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lsde;->b:Lcig0;

    .line 106
    .line 107
    iget-object v3, p0, Lsde;->e:Ls7y0;

    .line 108
    .line 109
    iget-object v4, p2, Lpde;->e:Lf5e0;

    .line 110
    .line 111
    iget-object v4, v4, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 112
    .line 113
    iget-object v3, v3, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lsde;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lvpu;

    .line 141
    .line 142
    iget-object v4, p2, Lpde;->a:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move p0, v1

    .line 149
    move-object v1, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 p0, -0x1

    .line 152
    :goto_2
    invoke-static {v1}, Lh4e0;->h(Lyko;)Lh4e0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p2, Lpde;->b:Lh4e0;

    .line 157
    .line 158
    new-instance v1, Lwxd;

    .line 159
    .line 160
    sget-object v1, Lwxd;->b:Ldv7;

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1, v1, p0}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iput p0, p2, Lpde;->c:I

    .line 177
    .line 178
    sget-object p0, Lwxd;->e:Ldv7;

    .line 179
    .line 180
    invoke-interface {p1, p0, v0}, Lyko;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    new-instance v0, Lx9e;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lx9e;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lpde;->b(Lnzd;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    new-instance p0, Lhk5;

    .line 197
    .line 198
    invoke-direct {p0}, Lhk5;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lmge;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1}, Lmge;-><init>(Lhk5;Lyko;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Lyko;->m(Lmge;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lfp0;

    .line 210
    .line 211
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lh4e0;

    .line 214
    .line 215
    invoke-static {p0}, Lcig0;->b(Lyko;)Lcig0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lpde;->c(Lyko;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
