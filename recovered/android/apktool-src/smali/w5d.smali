.class public final Lw5d;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Lys0;


# direct methods
.method public constructor <init>(Leo;Lys0;)V
    .locals 7

    .line 1
    sget-object v0, Lo5d;->Companion:Ln5d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lo5d;

    .line 8
    .line 9
    sget-object v0, Loin;->a:Loin;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lo5d;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const-string v3, "codex_remote_control_enrollments"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lw5d;->o:Lys0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lv5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv5d;

    .line 7
    .line 8
    iget v1, v0, Lv5d;->r:I

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
    iput v1, v0, Lv5d;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv5d;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lv5d;-><init>(Lw5d;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lv5d;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lv5d;->r:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lv5d;->o:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v3, v0, Lv5d;->n:Ljava/util/List;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object v1, v0, Lv5d;->n:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iput v4, v0, Lv5d;->r:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_5

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lo5d;

    .line 88
    .line 89
    iget-object p1, p1, Lo5d;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-static {p1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lr5d;

    .line 123
    .line 124
    invoke-virtual {v4}, Lr5d;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_3
    move-object v1, p1

    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    sget-object p1, Lnin;->a:Lnin;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    move-object p1, v1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    iput-object p1, v0, Lv5d;->n:Ljava/util/List;

    .line 145
    .line 146
    iput v3, v0, Lv5d;->r:I

    .line 147
    .line 148
    invoke-static {p0, v0}, Lq830;->f(Lq830;Leng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v6, :cond_7

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v1, p1

    .line 162
    :catchall_1
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sget-object v3, Ltid0;->a:Ltid0;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    :try_start_3
    iget-object v4, p0, Lw5d;->o:Lys0;

    .line 177
    .line 178
    iput-object v5, v0, Lv5d;->n:Ljava/util/List;

    .line 179
    .line 180
    iput-object v1, v0, Lv5d;->o:Ljava/util/Iterator;

    .line 181
    .line 182
    iput v2, v0, Lv5d;->r:I

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "codex_remote_control_device_key:"

    .line 190
    .line 191
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lgu;->l(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    if-ne v3, v6, :cond_8

    .line 205
    .line 206
    :goto_7
    return-object v6

    .line 207
    :catch_0
    move-exception p0

    .line 208
    throw p0

    .line 209
    :cond_9
    return-object v3

    .line 210
    :catch_1
    move-exception p0

    .line 211
    throw p0
.end method
