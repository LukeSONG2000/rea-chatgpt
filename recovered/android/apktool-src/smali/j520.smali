.class public final Lj520;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lk520;

.field public final b:Lu2o;

.field public final c:Ll0b;

.field public final d:Lawg;

.field public final e:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk520;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lk520;Lu2o;Ll0b;Lawg;Lzzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj520;->a:Lk520;

    .line 5
    .line 6
    iput-object p2, p0, Lj520;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lj520;->c:Ll0b;

    .line 9
    .line 10
    iput-object p4, p0, Lj520;->d:Lawg;

    .line 11
    .line 12
    sget-object p1, Lnin;->a:Lnin;

    .line 13
    .line 14
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lj520;->e:Lg1a0;

    .line 19
    .line 20
    new-instance p1, Lvnj;

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3, p2}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p5, p3, p2, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Li520;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li520;

    .line 7
    .line 8
    iget v1, v0, Li520;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li520;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li520;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li520;-><init>(Lj520;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li520;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li520;->t:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    iget-object p1, v0, Li520;->q:Lio2;

    .line 50
    .line 51
    iget-object v1, v0, Li520;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v0, Li520;->o:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v7, v0, Li520;->n:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v7, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v6, p1

    .line 78
    move-object v7, p2

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lj520;->a:Lk520;

    .line 84
    .line 85
    sget-object v1, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, Lio2;

    .line 95
    .line 96
    move-object v9, v7

    .line 97
    check-cast v9, Ljava/util/Collection;

    .line 98
    .line 99
    iput-object v9, v0, Li520;->n:Ljava/util/Collection;

    .line 100
    .line 101
    iput-object v6, v0, Li520;->o:Ljava/util/Iterator;

    .line 102
    .line 103
    iput-object p1, v0, Li520;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v0, Li520;->q:Lio2;

    .line 106
    .line 107
    iput v4, v0, Li520;->t:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    move-object v1, p1

    .line 118
    move-object p1, v8

    .line 119
    :goto_2
    check-cast p2, Lz420;

    .line 120
    .line 121
    iget-object p2, p2, Lz420;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lz3t;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Lj520;->c:Ll0b;

    .line 132
    .line 133
    invoke-interface {p2}, Ll0b;->a()Lz3t;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v8, Llrm;->b:Lg0h;

    .line 138
    .line 139
    sget-object v8, Lw420;->f:Lw420;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v8, Lw420;->g:Lg2o;

    .line 145
    .line 146
    iget-object v9, p0, Lj520;->b:Lu2o;

    .line 147
    .line 148
    invoke-static {v9, v8, v2}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sget-object v9, Ltrm;->f:Ltrm;

    .line 159
    .line 160
    invoke-static {v8, v9}, Lgee;->f0(ILtrm;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual {p2, v8, v9}, Lz3t;->b(J)Lz3t;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lz3t;->a(Lz3t;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-gez p1, :cond_4

    .line 173
    .line 174
    :cond_6
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lio2;

    .line 197
    .line 198
    new-instance v6, Luw00;

    .line 199
    .line 200
    invoke-direct {v6, v4, p0, v2}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v6}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 208
    .line 209
    move-object p1, v7

    .line 210
    check-cast p1, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sget-object p2, Ltid0;->a:Ltid0;

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    iput-object v5, v0, Li520;->n:Ljava/util/Collection;

    .line 221
    .line 222
    iput-object v5, v0, Li520;->o:Ljava/util/Iterator;

    .line 223
    .line 224
    iput-object v5, v0, Li520;->p:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Li520;->q:Lio2;

    .line 227
    .line 228
    iput v3, v0, Li520;->t:I

    .line 229
    .line 230
    iget-object p0, p0, Lj520;->e:Lg1a0;

    .line 231
    .line 232
    invoke-virtual {p0, v7, v0}, Lg1a0;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    if-ne p2, v1, :cond_9

    .line 236
    .line 237
    :goto_4
    return-object v1

    .line 238
    :cond_9
    return-object p2
.end method
