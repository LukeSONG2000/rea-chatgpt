.class public final Lj41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Ldwp0;

.field public final b:Lq9l0;

.field public final c:Lr41;

.field public final d:Lj9z;

.field public final e:Lxu;

.field public final f:Ljfi;

.field public final g:Lega0;


# direct methods
.method public constructor <init>(Ldwp0;Lq9l0;Lr41;Lj9z;Lxu;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj41;->a:Ldwp0;

    .line 5
    .line 6
    iput-object p2, p0, Lj41;->b:Lq9l0;

    .line 7
    .line 8
    iput-object p3, p0, Lj41;->c:Lr41;

    .line 9
    .line 10
    iput-object p4, p0, Lj41;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lj41;->e:Lxu;

    .line 13
    .line 14
    iput-object p6, p0, Lj41;->f:Ljfi;

    .line 15
    .line 16
    const-string p1, "AgeSignalCollector"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lj41;->g:Lega0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Li41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li41;

    .line 7
    .line 8
    iget v1, v0, Li41;->p:I

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
    iput v1, v0, Li41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li41;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Li41;-><init>(Lj41;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Li41;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Li41;->p:I

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lj41;->d:Lj9z;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, La011;->a:La011;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v7, :cond_3

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lj41;->e:Lxu;

    .line 78
    .line 79
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 80
    .line 81
    instance-of p1, p1, Lhk7;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    :try_start_1
    iget-object p1, p0, Lj41;->a:Ldwp0;

    .line 88
    .line 89
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 90
    .line 91
    iput v7, v0, Li41;->p:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v10, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_1
    check-cast p1, Lsvp0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    iget-object p1, p1, Lsvp0;->f0:Ljava/util/Map;

    .line 103
    .line 104
    const-string v1, "google_play_age_signals"

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lu41;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lu41;->a:Lxa60;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object p1, v9

    .line 118
    :goto_2
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lj41;->f:Ljfi;

    .line 121
    .line 122
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lxa60;->a(Lxa60;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    sget-object p1, Ll41;->f:Ll41;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p1, Ll41;->g:Ls8z;

    .line 139
    .line 140
    invoke-static {v4, p1, v3, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iput v6, v0, Li41;->p:I

    .line 148
    .line 149
    sget-object p1, Lizw;->a:Lggu;

    .line 150
    .line 151
    sget-object p1, Lz0b0;->a:Lg630;

    .line 152
    .line 153
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 154
    .line 155
    new-instance v1, Lp9l0;

    .line 156
    .line 157
    iget-object v6, p0, Lj41;->b:Lq9l0;

    .line 158
    .line 159
    invoke-direct {v1, v6, v9}, Lp9l0;-><init>(Lq9l0;Ltwp;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v10, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_3
    check-cast p1, Lnh01;

    .line 170
    .line 171
    instance-of v1, p1, Lmh01;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    check-cast p1, Lmh01;

    .line 176
    .line 177
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 180
    .line 181
    sget-object v1, Ll41;->f:Ll41;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v1, Ll41;->g:Ls8z;

    .line 187
    .line 188
    invoke-static {v4, v1, v3, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    iput v5, v0, Li41;->p:I

    .line 195
    .line 196
    iget-object p0, p0, Lj41;->c:Lr41;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lr41;->b(Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v10, :cond_b

    .line 203
    .line 204
    :goto_4
    return-object v10

    .line 205
    :cond_b
    :goto_5
    return-object v8

    .line 206
    :goto_6
    const-string v0, "Skipping age signals because settings are unavailable"

    .line 207
    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    iget-object p0, p0, Lj41;->g:Lega0;

    .line 211
    .line 212
    invoke-static {p0, v0, p1, v9, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 213
    .line 214
    .line 215
    return-object v8
.end method
