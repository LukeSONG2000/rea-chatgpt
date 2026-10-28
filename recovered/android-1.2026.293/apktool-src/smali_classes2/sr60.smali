.class public final Lsr60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz30;


# instance fields
.field public final a:Lkga0;

.field public final b:Lbee;

.field public final c:Lhg70;

.field public final d:Lihe;

.field public final e:Lio/bitdrift/capture/providers/DateProvider;

.field public final f:Ly;

.field public final g:Ljava/lang/String;

.field public volatile h:Lgs1;

.field public i:Ldnx;

.field public j:Lvr60;


# direct methods
.method public constructor <init>(Lkga0;Lhg70;Lihe;Lio/bitdrift/capture/providers/DateProvider;Ly;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lwde;->c:Lwde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsr60;->a:Lkga0;

    .line 7
    .line 8
    iput-object v0, p0, Lsr60;->b:Lbee;

    .line 9
    .line 10
    iput-object p2, p0, Lsr60;->c:Lhg70;

    .line 11
    .line 12
    iput-object p3, p0, Lsr60;->d:Lihe;

    .line 13
    .line 14
    iput-object p4, p0, Lsr60;->e:Lio/bitdrift/capture/providers/DateProvider;

    .line 15
    .line 16
    iput-object p5, p0, Lsr60;->f:Ly;

    .line 17
    .line 18
    iput-object p6, p0, Lsr60;->g:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lzr60;->c:Lzr60;

    .line 21
    .line 22
    iput-object p1, p0, Lsr60;->h:Lgs1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, "_crash_"

    .line 2
    .line 3
    iget-object v1, p0, Lsr60;->f:Ly;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly;->h()Lgzb0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsr60;->a:Lkga0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lkga0;->t(Lgzb0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsr60;->j:Lvr60;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :try_start_0
    iget-object v1, p0, Lvr60;->d:Lio/bitdrift/capture/providers/DateProvider;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/bitdrift/capture/providers/DateProvider;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    new-instance v1, Lcom/google/flatbuffers/a;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/flatbuffers/a;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "io.bitdrift.capture-android"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "0.25.1"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v2, v3}, La771;->c(Lcom/google/flatbuffers/a;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lvr60;->f:Ly;

    .line 56
    .line 57
    invoke-virtual {v3}, Ly;->h()Lgzb0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0, v1, v3, v4}, Lvr60;->a(Lcom/google/flatbuffers/a;Lgzb0;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v1, v9, v10}, Lvr60;->b(Lcom/google/flatbuffers/a;J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-boolean v8, p0, Lvr60;->h:Z

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-static/range {v1 .. v8}, Lxl;->d(Lcom/google/flatbuffers/a;IIILjava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;Z)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/google/flatbuffers/a;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lvr60;->a:Lufu;

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Lcom/google/flatbuffers/a;->n()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p1, p1, Lufu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lt0y0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ".cap"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p2}, Llb00;->O0(Ljava/io/File;[B)V

    .line 134
    .line 135
    .line 136
    sget-object p1, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    new-instance p2, Lkpq0;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object p1, p2

    .line 147
    :goto_0
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    iget-object p0, p0, Lvr60;->e:Lkga0;

    .line 154
    .line 155
    sget-object p2, Ltr60;->b:Ltr60;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, p1, v0, p2}, Lkga0;->k(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
.end method
