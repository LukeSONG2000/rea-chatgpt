.class public final Libu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Libu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Libu;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Libu;->c:Ls2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Libu;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    iget-object v2, p0, Libu;->c:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, Libu;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbga0;

    .line 17
    .line 18
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldfs;

    .line 23
    .line 24
    sget-object v2, Lu5x0;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lqiu;

    .line 27
    .line 28
    invoke-direct {v3, v0, p0, v1}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lt8p;

    .line 32
    .line 33
    invoke-direct {p0, v3, v2}, Lt8p;-><init>(Lqiu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ls510;

    .line 42
    .line 43
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llq90;

    .line 48
    .line 49
    new-instance v0, Lecf0;

    .line 50
    .line 51
    iget-object v2, p0, Ls510;->f1:Lift;

    .line 52
    .line 53
    iget-object v3, v2, Lift;->f0:Ls2o0;

    .line 54
    .line 55
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkn90;

    .line 60
    .line 61
    iget-object v4, v2, Lift;->a:Lvx81;

    .line 62
    .line 63
    iget-object v5, v2, Lift;->g:Ls2o0;

    .line 64
    .line 65
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lizw;->a:Lggu;

    .line 80
    .line 81
    sget-object v5, Lk8u;->b:Lk8u;

    .line 82
    .line 83
    new-instance v6, Lqiu;

    .line 84
    .line 85
    invoke-direct {v6, v5, v4, v1}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lmrj0;

    .line 89
    .line 90
    iget-object v4, v2, Lift;->l:Ls2o0;

    .line 91
    .line 92
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/content/Context;

    .line 97
    .line 98
    iget-object v5, v2, Lift;->m:Lcfu;

    .line 99
    .line 100
    new-instance v6, Lu1y;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct {v6, v5, v7}, Lu1y;-><init>(Lu2o0;B)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lift;->o:Ls2o0;

    .line 107
    .line 108
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/Set;

    .line 113
    .line 114
    invoke-direct {v1, v4, v6, v5}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lift;->j0:Ls2o0;

    .line 118
    .line 119
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ln5u;

    .line 124
    .line 125
    iget-object v1, v3, Lkn90;->a:Lwko0;

    .line 126
    .line 127
    iget-object v1, v1, Lwko0;->d:Lp910;

    .line 128
    .line 129
    iget-object v3, p0, Ls510;->l1:Ldio0;

    .line 130
    .line 131
    iget-object v4, p0, Ls510;->k1:Ldio0;

    .line 132
    .line 133
    new-instance v5, Lyo0;

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    invoke-direct {v5, p0, v6}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v4, v5}, Lar81;->e(Llmw0;Llmw0;Llmw0;Lkotlin/jvm/functions/Function3;)Lp910;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v1, v2, Lift;->e0:Ls2o0;

    .line 145
    .line 146
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, Lq2u;

    .line 152
    .line 153
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v1, v2, Lift;->n0:Ls2o0;

    .line 158
    .line 159
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v11, v1

    .line 164
    check-cast v11, Lzau;

    .line 165
    .line 166
    iget-object v1, v2, Lift;->b0:Ls2o0;

    .line 167
    .line 168
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v12, v1

    .line 173
    check-cast v12, Lhh90;

    .line 174
    .line 175
    iget-object v13, v2, Lift;->h0:Laju;

    .line 176
    .line 177
    new-instance v7, Lcu6;

    .line 178
    .line 179
    new-instance v14, Lqbu;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-direct {v14, p0, v1}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v7 .. v14}, Lcu6;-><init>(Lp910;Lq2u;Legi;Lzau;Lhh90;Laju;Lqbu;)V

    .line 186
    .line 187
    .line 188
    const/16 p0, 0xd

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lecf0;-><init>(B)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ln5u;

    .line 199
    .line 200
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v1, Lhbu;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0}, Lhbu;-><init>(Ln5u;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
