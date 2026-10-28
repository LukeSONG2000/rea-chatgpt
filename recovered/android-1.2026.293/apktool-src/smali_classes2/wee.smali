.class public final synthetic Lwee;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwee;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwee;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwee;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lwee;->a:B

    iput-boolean p1, p0, Lwee;->b:Z

    iput-object p2, p0, Lwee;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwee;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwee;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p0, p0, Lwee;->b:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Le641;

    .line 12
    .line 13
    check-cast p1, Ln441;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Le641;->F(Lyi60;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v2, Ln19;

    .line 24
    .line 25
    check-cast p1, Lq790;

    .line 26
    .line 27
    new-instance v0, Lhyt0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lhyt0;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ln19;->F(Lyi60;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lret0;

    .line 36
    .line 37
    invoke-direct {p0, p1, v2, v1}, Lret0;-><init>(Lq790;Ln19;B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast v2, Ls360;

    .line 42
    .line 43
    check-cast p1, Lq360;

    .line 44
    .line 45
    iget-boolean v6, p1, Lq360;->j:Z

    .line 46
    .line 47
    iget-object v7, p1, Lq360;->k:Ly6f;

    .line 48
    .line 49
    sget-object v0, Lghy;->a:Lghy;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    iget-object p0, p1, Lq360;->m:Ljava/util/Set;

    .line 54
    .line 55
    iget-object p1, v2, Ls360;->a:La4y0;

    .line 56
    .line 57
    iget-object p1, p1, La4y0;->e:Ldio0;

    .line 58
    .line 59
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 60
    .line 61
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw3y0;

    .line 66
    .line 67
    iget-object p1, p1, Lw3y0;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lu2y0;

    .line 92
    .line 93
    iget-boolean v4, v4, Lu2y0;->s:Z

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-eq p1, v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ld8t0;->i(I)Lf7t0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lu2y0;

    .line 132
    .line 133
    iget-object v1, v1, Lu2y0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {p1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lu2y0;

    .line 149
    .line 150
    iget-object p1, p1, Lu2y0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_5
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {p0, v0}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_6
    move-object v9, v0

    .line 165
    new-instance v3, Lq360;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const v11, 0x7f89e5

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct/range {v3 .. v11}, Lq360;-><init>(Ltbo;Ls6b0;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_2
    check-cast v2, Liv50;

    .line 179
    .line 180
    check-cast p1, Lut50;

    .line 181
    .line 182
    iget-object v0, p1, Lut50;->a:Ljava/util/Set;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    invoke-static {v0, v2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {v0, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_3
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x6

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {p1, p0, v2, v0, v1}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_3
    check-cast v2, Lbge;

    .line 204
    .line 205
    check-cast p1, Lhe2;

    .line 206
    .line 207
    new-instance v0, Lufe;

    .line 208
    .line 209
    invoke-direct {v0, p1, v2}, Lufe;-><init>(Lhe2;Lbge;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lqge;

    .line 213
    .line 214
    iget-object v2, v2, Lbge;->n:Lefe;

    .line 215
    .line 216
    iget-object p1, p1, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Lqge;-><init>(Lo9q0;Luo10;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p0}, Lhxp;->a(Lqge;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
