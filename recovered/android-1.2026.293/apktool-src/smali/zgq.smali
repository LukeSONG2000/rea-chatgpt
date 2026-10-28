.class public final Lzgq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lad20;

.field public final b:Lxu;

.field public final c:Lnzr;

.field public final d:Lsmw0;

.field public final e:Lrxt0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lad20;Lcbq;Lqs50;Lxu;La7q;Lnzr;Lk0u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgq;->a:Lad20;

    .line 5
    .line 6
    iput-object p4, p0, Lzgq;->b:Lxu;

    .line 7
    .line 8
    iput-object p6, p0, Lzgq;->c:Lnzr;

    .line 9
    .line 10
    new-instance p1, Lbhq;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, p4, v0}, Lbhq;-><init>(Ls520;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzgq;->d:Lsmw0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1, v1, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzgq;->e:Lrxt0;

    .line 29
    .line 30
    iget-object v0, p3, Lqs50;->s:Lcpa;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iput-boolean v0, p0, Lzgq;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p7, :cond_1

    .line 43
    .line 44
    invoke-interface {p5}, La7q;->a()Le510;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p7, p7, Lk0u;->h:Ldio0;

    .line 49
    .line 50
    new-instance v4, Llx5;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v4, v5}, Llx5;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ld910;

    .line 57
    .line 58
    invoke-direct {v5, v3, p7, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p5}, La7q;->a()Le510;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    iget-object p7, p3, Lqs50;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, p3, Lqs50;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p6}, Lnzr;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-eqz p6, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    move p6, v2

    .line 82
    :goto_3
    new-instance v0, Ley8;

    .line 83
    .line 84
    invoke-direct {v0, p6, p0, p7, p4}, Ley8;-><init>(ZLzgq;Ljava/lang/String;Ltwp;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Li610;

    .line 88
    .line 89
    invoke-direct {v3, v5, v0}, Li610;-><init>(Le510;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lo23;

    .line 93
    .line 94
    invoke-direct {v0, v3, p0, v2}, Lo23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ls23;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Ls23;-><init>(Le510;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Legq;

    .line 103
    .line 104
    invoke-direct {v0, p6, p0, p7, p4}, Legq;-><init>(ZLzgq;Ljava/lang/String;Ltwp;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Li610;

    .line 108
    .line 109
    invoke-direct {v4, v0, v3}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lhhx0;->B(Le510;)Le510;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lfgq;

    .line 117
    .line 118
    invoke-direct {v3, p0, p7, p3, p4}, Lfgq;-><init>(Lzgq;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2, v3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x3

    .line 125
    if-eqz p6, :cond_4

    .line 126
    .line 127
    new-instance p6, Lqgq;

    .line 128
    .line 129
    invoke-direct {p6, p1, v1}, Lqgq;-><init>(Lsmw0;B)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ltgq;

    .line 133
    .line 134
    invoke-direct {p1, v5, p0, v1}, Ltgq;-><init>(Le510;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    new-instance p7, La56;

    .line 138
    .line 139
    invoke-direct {p7, p3}, La56;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Ld910;

    .line 143
    .line 144
    invoke-direct {p3, p6, p1, p7}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Lhhx0;->B(Le510;)Le510;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p3, Lngq;

    .line 152
    .line 153
    invoke-direct {p3, p4, p0, v1}, Lngq;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p3}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p3, Lwkd;

    .line 161
    .line 162
    const/16 p6, 0x8

    .line 163
    .line 164
    invoke-direct {p3, p0, p4, p6}, Lwkd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    new-instance p6, Lwgq;

    .line 172
    .line 173
    invoke-direct {p6, p1, v1}, Lwgq;-><init>(Lsmw0;B)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ly8q;

    .line 177
    .line 178
    invoke-direct {p1, p4, p0, v2}, Ly8q;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {p6, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p6, Lio0;

    .line 186
    .line 187
    invoke-direct {p6, p0, p4, p3}, Lio0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, p6}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {p5}, La7q;->a()Le510;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p3, Lq8q;

    .line 198
    .line 199
    invoke-direct {p3, p1, v2}, Lq8q;-><init>(Le510;B)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, Lhhx0;->B(Le510;)Le510;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v2}, Llzr;->z(Le510;I)Lm710;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p3, Ligq;

    .line 211
    .line 212
    invoke-direct {p3, p1, v1}, Ligq;-><init>(Lm710;B)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ldgq;

    .line 216
    .line 217
    invoke-direct {p1, p0, p4, v1}, Ldgq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, p2, p1}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Lb5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgq;->d:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method
