.class public final Le0w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvn;


# static fields
.field public static final d:Ln450;

.field public static final e:Ln450;


# instance fields
.field public final a:Le1w;

.field public final b:Lbk70;

.field public final c:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "\"code\"\\s*:\\s*\"invalid_pin\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0w;->d:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "\"code\"\\s*:\\s*\"locked_chat\""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le0w;->e:Ln450;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Le1w;Lbk70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0w;->a:Le1w;

    .line 5
    .line 6
    iput-object p2, p0, Le0w;->b:Lbk70;

    .line 7
    .line 8
    new-instance p1, Lwel;

    .line 9
    .line 10
    const/16 p2, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk2b0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Le0w;->c:Lk2b0;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljlr;Lf1w;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lf1w;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lf1w;->e:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v3, p0, Ljlr;->f:Lhef;

    .line 23
    .line 24
    iget-object v4, p0, Ljlr;->a:Ln8d0;

    .line 25
    .line 26
    sget-object v5, Lutf;->g:Lq74;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v3, :cond_d

    .line 38
    .line 39
    instance-of v3, p1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lm7h;

    .line 68
    .line 69
    iget-object v7, v7, Lm7h;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v4, Ln8d0;->j:Lhxa0;

    .line 72
    .line 73
    const-string v9, "conversation_id"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lhxa0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    :goto_0
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v6, p0, Ljlr;->f:Lhef;

    .line 90
    .line 91
    sget-object v7, Lutf;->h:Lq74;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lsbq;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v6, v6, Lsbq;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v6, v1

    .line 105
    :goto_1
    if-nez v6, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v1, v6

    .line 109
    :goto_2
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    iget-object p0, p0, Ljlr;->c:Lr9r;

    .line 116
    .line 117
    const-string v1, "Chatgpt-Project-ID"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lsh40;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-object p0, v4, Ln8d0;->j:Lhxa0;

    .line 131
    .line 132
    const-string v1, "project_id"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lhxa0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    iget-object p0, v4, Ln8d0;->j:Lhxa0;

    .line 145
    .line 146
    const-string v1, "gizmo_id"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lhxa0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {v4}, Ln8d0;->b()Lgrd0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lgrd0;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-array v1, v5, [C

    .line 168
    .line 169
    const/16 v4, 0x2f

    .line 170
    .line 171
    aput-char v4, v1, v2

    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    invoke-static {p0, v1, v2, v4}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    :cond_9
    if-eqz v3, :cond_a

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lm7h;

    .line 213
    .line 214
    iget-object v0, v0, Lm7h;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    :goto_3
    return v2

    .line 224
    :cond_d
    :goto_4
    return v5
.end method


# virtual methods
.method public final a()Lujr;
    .locals 0

    .line 1
    iget-object p0, p0, Le0w;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lujr;

    .line 8
    .line 9
    return-object p0
.end method
