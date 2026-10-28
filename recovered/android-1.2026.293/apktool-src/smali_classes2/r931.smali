.class public final Lr931;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqu51;

.field public final c:Lxu;

.field public final d:Ls931;

.field public final e:Ljt31;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lr931;->h:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqu51;Lgzw;Lxu;Ls931;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr931;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lr931;->b:Lqu51;

    .line 7
    .line 8
    iput-object p4, p0, Lr931;->c:Lxu;

    .line 9
    .line 10
    iput-object p5, p0, Lr931;->d:Ls931;

    .line 11
    .line 12
    const-string p1, "VoiceAudioRecordingManager"

    .line 13
    .line 14
    invoke-static {p1}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr931;->e:Ljt31;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr931;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lr931;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj931;Lu931;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr931;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm931;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lm931;->b()Lzse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lm931;->a()Lzse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0, p2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p2, p2, Lvte;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "Dropping "

    .line 53
    .line 54
    const-string v0, " audio frame for sessionId="

    .line 55
    .line 56
    invoke-static {p3, p2, v0, p1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    iget-object p0, p0, Lr931;->e:Ljt31;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-static {p0, p1, p3, p3, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;JLu931;Lj931;)Ln931;
    .locals 7

    .line 1
    iget-object p0, p0, Lr931;->d:Ls931;

    .line 2
    .line 3
    iget-object v0, p0, Ls931;->b:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls931;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ls931;->a:Ljfi;

    .line 10
    .line 11
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-wide v2, Ls931;->c:J

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lxa60;->b(J)Lxa60;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lxa60;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, v1}, Lsf81;->p(JLjava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lt931;

    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lt931;

    .line 78
    .line 79
    invoke-virtual {v1}, Lt931;->a()Ll931;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ll931;->a()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Lt931;->b()Ll931;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ll931;->a()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    const-string p0, ""

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_6
    const-string p0, "-input"

    .line 133
    .line 134
    :goto_2
    new-instance v1, Ll931;

    .line 135
    .line 136
    new-instance v2, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/io/File;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, "-"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ".wav"

    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v5, p1

    .line 176
    move-wide v3, p2

    .line 177
    move-object v6, p4

    .line 178
    invoke-direct/range {v1 .. v6}, Ll931;-><init>(Ljava/io/File;JLjava/lang/String;Lu931;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v1}, Ll931;->a()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1}, Ll931;->a()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, ".tmp"

    .line 200
    .line 201
    invoke-static {p1, p2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v1

    .line 209
    new-instance v1, Ln931;

    .line 210
    .line 211
    new-instance v4, Lyz41;

    .line 212
    .line 213
    sget-object p0, Lipj0;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p5}, Lj931;->b()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p5}, Lj931;->a()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/16 p3, 0x18

    .line 228
    .line 229
    invoke-direct {v4, p0, p1, p2, p3}, Lyz41;-><init>(Lipj0;III)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p5}, Lj931;->b()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {p5}, Lj931;->a()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-direct/range {v1 .. v6}, Ln931;-><init>(Ll931;Ljava/io/File;Lyz41;II)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lhd41;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr931;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lm931;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm931;->c()Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lm931;->a()Lzse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lana;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lm931;->b()Lzse;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lana;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lu931;Lana;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v2, v0, Lq931;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lq931;

    .line 11
    .line 12
    iget v3, v2, Lq931;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq931;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq931;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lq931;-><init>(Lr931;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lq931;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lq931;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-wide v6, v2, Lq931;->t:J

    .line 40
    .line 41
    iget-wide v8, v2, Lq931;->s:J

    .line 42
    .line 43
    iget-object v3, v2, Lq931;->r:Lote;

    .line 44
    .line 45
    iget-object v10, v2, Lq931;->q:Lqxo0;

    .line 46
    .line 47
    iget-object v11, v2, Lq931;->p:Lu931;

    .line 48
    .line 49
    iget-object v12, v2, Lq931;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    iget-object v13, v2, Lq931;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v10

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    :goto_1
    move-object/from16 v2, v17

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lqxo0;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lrma;

    .line 80
    .line 81
    move-object/from16 v6, p8

    .line 82
    .line 83
    invoke-direct {v3, v6}, Lrma;-><init>(Lana;)V

    .line 84
    .line 85
    .line 86
    move-wide/from16 v6, p4

    .line 87
    .line 88
    move-object/from16 v8, p6

    .line 89
    .line 90
    move-object/from16 v9, p7

    .line 91
    .line 92
    move-object v12, v0

    .line 93
    move-object v10, v2

    .line 94
    move-object v11, v3

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    move-wide/from16 v2, p2

    .line 98
    .line 99
    :goto_2
    iput-object v0, v10, Lq931;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, v10, Lq931;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    iput-object v9, v10, Lq931;->p:Lu931;

    .line 104
    .line 105
    iput-object v12, v10, Lq931;->q:Lqxo0;

    .line 106
    .line 107
    iput-object v11, v10, Lq931;->r:Lote;

    .line 108
    .line 109
    iput-wide v2, v10, Lq931;->s:J

    .line 110
    .line 111
    iput-wide v6, v10, Lq931;->t:J

    .line 112
    .line 113
    iput v5, v10, Lq931;->w:I

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v14, Lyfs;->a:Lyfs;

    .line 120
    .line 121
    if-ne v13, v14, :cond_3

    .line 122
    .line 123
    return-object v14

    .line 124
    :cond_3
    move-object/from16 v17, v13

    .line 125
    .line 126
    move-object v13, v0

    .line 127
    move-object/from16 v0, v17

    .line 128
    .line 129
    move-object/from16 v17, v12

    .line 130
    .line 131
    move-object v12, v8

    .line 132
    move-object/from16 v18, v11

    .line 133
    .line 134
    move-object v11, v9

    .line 135
    move-wide v8, v2

    .line 136
    move-object/from16 v3, v18

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v15, La011;->a:La011;

    .line 146
    .line 147
    iget-object v5, v1, Lr931;->e:Ljt31;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast v3, Lrma;

    .line 152
    .line 153
    invoke-virtual {v3}, Lrma;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    check-cast v16, Lj931;

    .line 160
    .line 161
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ln931;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    move-object/from16 p1, v1

    .line 168
    .line 169
    move-wide/from16 p3, v8

    .line 170
    .line 171
    move-object/from16 p5, v11

    .line 172
    .line 173
    move-object/from16 p2, v13

    .line 174
    .line 175
    move-object/from16 p6, v16

    .line 176
    .line 177
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Lr931;->b(Ljava/lang/String;JLu931;Lj931;)Ln931;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 181
    move-object/from16 v14, p6

    .line 182
    .line 183
    :try_start_1
    new-instance v4, Lmh01;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :catch_3
    move-exception v0

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move-object/from16 v13, p2

    .line 199
    .line 200
    move-wide/from16 v8, p3

    .line 201
    .line 202
    move-object/from16 v11, p5

    .line 203
    .line 204
    move-object/from16 v14, p6

    .line 205
    .line 206
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    new-instance v4, Lhh01;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_4
    new-instance v4, Lih01;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_4
    move-exception v0

    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move-object/from16 v13, p2

    .line 228
    .line 229
    move-wide/from16 v8, p3

    .line 230
    .line 231
    move-object/from16 v11, p5

    .line 232
    .line 233
    move-object/from16 v14, p6

    .line 234
    .line 235
    :goto_5
    new-instance v4, Lkh01;

    .line 236
    .line 237
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catch_5
    move-exception v0

    .line 242
    throw v0

    .line 243
    :catch_6
    move-exception v0

    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-object/from16 v13, p2

    .line 247
    .line 248
    move-wide/from16 v8, p3

    .line 249
    .line 250
    move-object/from16 v11, p5

    .line 251
    .line 252
    move-object/from16 v14, p6

    .line 253
    .line 254
    :goto_6
    new-instance v4, Lih01;

    .line 255
    .line 256
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    instance-of v0, v4, Lmh01;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    check-cast v4, Lmh01;

    .line 264
    .line 265
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ln931;

    .line 268
    .line 269
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_5
    instance-of v0, v4, Lgh01;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    check-cast v4, Lgh01;

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "Failed to start "

    .line 289
    .line 290
    const-string v3, " audio recording"

    .line 291
    .line 292
    invoke-static {v2, v0, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 297
    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static {v5, v0, v2, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v13}, Lr931;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v15

    .line 308
    :cond_6
    const/4 v4, 0x0

    .line 309
    invoke-static {}, Lil;->f()V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_7
    move-object/from16 v14, v16

    .line 314
    .line 315
    :goto_8
    invoke-virtual {v0, v14}, Ln931;->a(Lj931;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    invoke-virtual {v0, v14, v6, v7}, Ln931;->f(Lj931;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v4, "Skipping "

    .line 336
    .line 337
    const-string v14, " audio frame with changed format for sessionId="

    .line 338
    .line 339
    invoke-static {v4, v0, v14, v13}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/16 v4, 0xe

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-static {v5, v0, v14, v14, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 347
    .line 348
    .line 349
    :goto_9
    move-object v0, v13

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    move-object/from16 v17, v12

    .line 353
    .line 354
    move-object v12, v2

    .line 355
    move-object/from16 v18, v11

    .line 356
    .line 357
    move-object v11, v3

    .line 358
    move-wide v2, v8

    .line 359
    move-object/from16 v9, v18

    .line 360
    .line 361
    move-object/from16 v8, v17

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_9
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ln931;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    new-instance v4, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    const-wide/16 v8, -0x1

    .line 385
    .line 386
    cmp-long v1, v1, v8

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_a
    const/4 v4, 0x0

    .line 392
    :goto_a
    if-eqz v4, :cond_b

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    invoke-virtual {v0, v1, v2, v6, v7}, Ln931;->e(JJ)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {v0}, Ln931;->d()Lyz41;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lyz41;->close()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ln931;->c()Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0}, Ln931;->b()Ll931;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ll931;->a()Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "Failed to finalize "

    .line 437
    .line 438
    const-string v2, " audio recording for sessionId="

    .line 439
    .line 440
    invoke-static {v1, v0, v2, v13}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/16 v4, 0xe

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-static {v5, v0, v14, v14, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 448
    .line 449
    .line 450
    :cond_c
    return-object v15
.end method
