.class public final Llu5;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Landroid/app/Application;

.field public final j1:Lfy1;

.field public final k1:Ldt5;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfy1;Ldt5;Lvu21;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbw81;->d(Landroid/content/Context;)Lku5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llu5;->i1:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Llu5;->j1:Lfy1;

    .line 11
    .line 12
    iput-object p3, p0, Llu5;->k1:Ldt5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lkt5;

    .line 3
    .line 4
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v3}, Lkt5;->g()La6a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La6a0;->b()Ly5a0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ly5a0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lkt5;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lizr0;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Li6j0;

    .line 33
    .line 34
    const-string v1, "entryPoint"

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lku5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lku5;->c()La6a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, La6a0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Li6j0;

    .line 54
    .line 55
    const-string v1, "from"

    .line 56
    .line 57
    invoke-direct {v5, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lkt5;->g()La6a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, La6a0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v6, Li6j0;

    .line 69
    .line 70
    const-string v1, "to"

    .line 71
    .line 72
    invoke-direct {v6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lkt5;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, "language_discovery"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "settings"

    .line 85
    .line 86
    :goto_0
    new-instance v7, Li6j0;

    .line 87
    .line 88
    const-string v1, "source"

    .line 89
    .line 90
    invoke-direct {v7, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ly5a0;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v8, Li6j0;

    .line 98
    .line 99
    const-string v1, "previous_locale_tags"

    .line 100
    .line 101
    invoke-direct {v8, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ly5a0;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v9, Li6j0;

    .line 109
    .line 110
    const-string v1, "selected_locale_tags"

    .line 111
    .line 112
    invoke-direct {v9, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ly5a0;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v10, Li6j0;

    .line 124
    .line 125
    const-string v0, "previous_system_default"

    .line 126
    .line 127
    invoke-direct {v10, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ly5a0;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v11, Li6j0;

    .line 139
    .line 140
    const-string v0, "selected_system_default"

    .line 141
    .line 142
    invoke-direct {v11, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array/range {v4 .. v11}, [Li6j0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Llu5;->j1:Lfy1;

    .line 154
    .line 155
    sget-object v1, Lgy1;->d:Lgy1;

    .line 156
    .line 157
    invoke-interface {v0, v1, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lkt5;->e()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x2

    .line 165
    if-ne p1, v0, :cond_2

    .line 166
    .line 167
    new-instance v0, Lvr;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x4

    .line 171
    move-object v1, p0

    .line 172
    invoke-direct/range {v0 .. v5}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    move-object v1, p0

    .line 180
    invoke-virtual {v2}, Ly5a0;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lao71;->o(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    iget-object p0, v1, Ln19;->Y:Lsmw0;

    .line 188
    .line 189
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbmw0;

    .line 194
    .line 195
    :cond_3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Lku5;

    .line 201
    .line 202
    iget-object v2, v1, Llu5;->i1:Landroid/app/Application;

    .line 203
    .line 204
    invoke-static {v2}, Lbw81;->d(Landroid/content/Context;)Lku5;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lbmw0;

    .line 223
    .line 224
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0, p1, p0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    return-void
.end method
