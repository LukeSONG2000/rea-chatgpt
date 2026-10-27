.class public final Lm1g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Ls4g;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lhvr;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lgee;->t()Lwlv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lhvr;

    .line 56
    .line 57
    new-instance v3, Ln2g;

    .line 58
    .line 59
    new-instance v4, Llyr;

    .line 60
    .line 61
    const/16 v5, 0x1e

    .line 62
    .line 63
    invoke-direct {v4, v1, v2, v5}, Llyr;-><init>(Lhvr;Lmjx;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ln2g;-><init>(Llyr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Ls4g;->Companion:Lm1g;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v3, Lk3g;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0xfe

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, p0

    .line 94
    invoke-direct/range {v3 .. v10}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 95
    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lp3g;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lp3g;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    move-object v1, p0

    .line 114
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v3, v0, Lkoe0;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_b

    .line 146
    .line 147
    invoke-static {}, Lgee;->t()Lwlv;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lkoe0;

    .line 166
    .line 167
    new-instance v3, Lr4g;

    .line 168
    .line 169
    new-instance v4, Lo4g;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Lo4g;-><init>(Lkoe0;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4}, Lr4g;-><init>(Lo4g;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-object p0, Ls4g;->Companion:Lm1g;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    new-instance v0, Lk3g;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0xfe

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct/range {v0 .. v7}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    :cond_9
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-static {p1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Lp3g;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lp3g;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_b
    new-instance v0, Lk3g;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0xfe

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct/range {v0 .. v7}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Ls4g;->b:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method
