.class public final Lgbf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgbf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgbf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgbf;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgbf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lj320;

    .line 9
    .line 10
    sget-object v0, Ly2v;->ON_CREATE:Ly2v;

    .line 11
    .line 12
    if-ne p2, v0, :cond_7

    .line 13
    .line 14
    iget-object p2, v1, Lj320;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-nez p2, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lj320;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbj60;

    .line 30
    .line 31
    invoke-interface {p0}, Lbj60;->getSavedStateRegistry()Lyi60;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, v1, Lj320;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lyi60;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v1, Lj320;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lj320;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v1, Lj320;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iget-object p0, v1, Lj320;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lpwt;

    .line 121
    .line 122
    iget-object p2, p1, Lpwt;->b:Lr3v;

    .line 123
    .line 124
    invoke-interface {p2}, Lr3v;->getLifecycle()La3v;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, La3v;->b()Lz2v;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lz2v;->b:Lz2v;

    .line 133
    .line 134
    if-ne p2, v0, :cond_3

    .line 135
    .line 136
    iget-object p2, v1, Lj320;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p1, Lpwt;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/os/Bundle;

    .line 150
    .line 151
    iget-object p1, p1, Lpwt;->c:Lzi60;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lzi60;->a(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string p0, "Expected performRestore to be called only once."

    .line 158
    .line 159
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string p0, "Expected not to be observing lifecycle after restoration."

    .line 164
    .line 165
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const-string p0, "Expected to receive ON_CREATE event before anything else, but got "

    .line 170
    .line 171
    invoke-static {p2, p0}, Lb79;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    return-void

    .line 179
    :pswitch_0
    invoke-virtual {p2}, Ly2v;->a()Lz2v;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v0, Lz2v;->e:Lz2v;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-ltz p2, :cond_9

    .line 190
    .line 191
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    :pswitch_1
    sget-object p0, Ly2v;->ON_STOP:Ly2v;

    .line 205
    .line 206
    if-ne p2, p0, :cond_a

    .line 207
    .line 208
    check-cast v1, Lktp;

    .line 209
    .line 210
    iget-object p0, v1, Lktp;->Q0:Landroid/view/View;

    .line 211
    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 215
    .line 216
    .line 217
    :cond_a
    return-void

    .line 218
    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    check-cast v1, [Lt2q;

    .line 224
    .line 225
    array-length p0, v1

    .line 226
    const/4 p1, 0x0

    .line 227
    const/4 p2, 0x0

    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    array-length p0, v1

    .line 231
    if-gtz p0, :cond_b

    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    aget-object p0, v1, p2

    .line 235
    .line 236
    throw p1

    .line 237
    :cond_c
    aget-object p0, v1, p2

    .line 238
    .line 239
    throw p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
