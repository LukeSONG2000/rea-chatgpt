.class public final Lwjb0;
.super Lf0j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxw50;->v:Lxw50;

    .line 2
    .line 3
    sget-object v1, Lxw50;->w:Lxw50;

    .line 4
    .line 5
    sget-object v2, Lxw50;->x:Lxw50;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lxw50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwjb0;->g:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Lyv40;->v:Lyv40;

    .line 18
    .line 19
    sget-object v1, Lyv40;->w:Lyv40;

    .line 20
    .line 21
    sget-object v2, Lyv40;->x:Lyv40;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [Lyv40;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwjb0;->h:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf0j;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Leca0;Le8c0;)Libc0;
    .locals 10

    .line 1
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmhx;

    .line 10
    .line 11
    iget-object p2, p1, Lmhx;->g:Ls4g;

    .line 12
    .line 13
    check-cast p2, Lk3g;

    .line 14
    .line 15
    iget-object p2, p2, Lk3g;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lmhx;->j:Lyv40;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "$ "

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    :try_start_0
    sget-object p1, Lxpt;->a:Ltpt;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lpjb0;->Companion:Lojb0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lojb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqmk;

    .line 44
    .line 45
    invoke-virtual {p1, v2, p2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-object p1, v1

    .line 51
    :goto_0
    check-cast p1, Lpjb0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lpjb0;->a:Ljava/util/List;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x3e

    .line 62
    .line 63
    const-string v3, " "

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const-string p1, "\\n"

    .line 79
    .line 80
    const-string v0, "\n"

    .line 81
    .line 82
    invoke-static {p2, p1, v0}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :pswitch_1
    :try_start_1
    sget-object p1, Lxpt;->a:Ltpt;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lsjb0;->Companion:Lrjb0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lrjb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lqmk;

    .line 99
    .line 100
    invoke-virtual {p1, v2, p2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-object p1, v1

    .line 106
    :goto_1
    check-cast p1, Lsjb0;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p1, Lsjb0;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :pswitch_2
    :try_start_2
    sget-object p1, Lxpt;->a:Ltpt;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lvjb0;->Companion:Lujb0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lujb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lqmk;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-object p1, v1

    .line 136
    :goto_2
    check-cast p1, Lvjb0;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, p1, Lvjb0;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string p2, "$ open "

    .line 143
    .line 144
    invoke-static {p2, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v0, p2

    .line 167
    check-cast v0, Lmhx;

    .line 168
    .line 169
    iget-object v0, v0, Lmhx;->e:Lxw50;

    .line 170
    .line 171
    sget-object v2, Lxw50;->c:Lxw50;

    .line 172
    .line 173
    if-eq v0, v2, :cond_2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move-object p2, v1

    .line 177
    :goto_4
    check-cast p2, Lmhx;

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    sget-object p0, Lxw50;->w:Lxw50;

    .line 182
    .line 183
    sget-object v0, Lxw50;->x:Lxw50;

    .line 184
    .line 185
    filled-new-array {p0, v0}, [Lxw50;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object v0, p2, Lmhx;->e:Lxw50;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    iget-object p0, p2, Lmhx;->g:Ls4g;

    .line 202
    .line 203
    instance-of p2, p0, Lk3g;

    .line 204
    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    check-cast p0, Lk3g;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    move-object p0, v1

    .line 211
    :goto_5
    if-eqz p0, :cond_5

    .line 212
    .line 213
    iget-object p0, p0, Lk3g;->c:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    move-object p0, v1

    .line 217
    :goto_6
    new-instance p2, Lqac0;

    .line 218
    .line 219
    invoke-direct {p2, v1, p1, p1, p0}, Lqac0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lmhx;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf0j;->P(Lmhx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwjb0;->g:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v1, p1, Lmhx;->e:Lxw50;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lmhx;->g:Ls4g;

    .line 15
    .line 16
    iput-object p1, p0, Lf0j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
