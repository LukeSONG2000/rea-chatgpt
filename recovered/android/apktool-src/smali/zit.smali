.class public final Lzit;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsor;


# instance fields
.field public final a:Ly3w;

.field public final b:Lft8;

.field public final c:Lq4u;

.field public final d:Lrv8;

.field public final e:Lio/bitdrift/capture/providers/DateProvider;

.field public final f:Lwj70;

.field public g:Lhm0;

.field public h:Llrm;

.field public i:Lajt;


# direct methods
.method public constructor <init>(Ly3w;Lq4u;Lrv8;Lio/bitdrift/capture/providers/DateProvider;Lwj70;)V
    .locals 1

    .line 1
    sget-object v0, Lat8;->c:Lat8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzit;->a:Ly3w;

    .line 7
    .line 8
    iput-object v0, p0, Lzit;->b:Lft8;

    .line 9
    .line 10
    iput-object p2, p0, Lzit;->c:Lq4u;

    .line 11
    .line 12
    iput-object p3, p0, Lzit;->d:Lrv8;

    .line 13
    .line 14
    iput-object p4, p0, Lzit;->e:Lio/bitdrift/capture/providers/DateProvider;

    .line 15
    .line 16
    iput-object p5, p0, Lzit;->f:Lwj70;

    .line 17
    .line 18
    sget-object p1, Lejt;->c:Lejt;

    .line 19
    .line 20
    iput-object p1, p0, Lzit;->g:Lhm0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, "_crash_"

    .line 2
    .line 3
    iget-object v1, p0, Lzit;->f:Lwj70;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwj70;->A()Lu5x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lzit;->a:Ly3w;

    .line 10
    .line 11
    iget-wide v2, v2, Ly3w;->j:J

    .line 12
    .line 13
    iget-byte v1, v1, Lu5x;->a:B

    .line 14
    .line 15
    sget-object v4, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v1}, Lio/bitdrift/capture/CaptureJniLibrary;->writeMemoryPressureLevel(JI)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzit;->i:Lajt;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :try_start_0
    iget-object v1, p0, Lajt;->c:Lio/bitdrift/capture/providers/DateProvider;

    .line 29
    .line 30
    invoke-interface {v1}, Lio/bitdrift/capture/providers/DateProvider;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v1, Lcom/google/flatbuffers/a;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/flatbuffers/a;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "io.bitdrift.capture-android"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "0.23.12"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v2, v3}, Lvqt;->y(Lcom/google/flatbuffers/a;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lajt;->e:Lwj70;

    .line 62
    .line 63
    invoke-virtual {v3}, Lwj70;->A()Lu5x;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0, v1, v3, v4}, Lajt;->a(Lcom/google/flatbuffers/a;Lu5x;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v1, v9, v10}, Lajt;->b(Lcom/google/flatbuffers/a;J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-boolean v8, p0, Lajt;->f:Z

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    move-object v5, p2

    .line 80
    invoke-static/range {v1 .. v8}, Lpe;->d(Lcom/google/flatbuffers/a;IIILjava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;Z)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/google/flatbuffers/a;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lajt;->a:Ljfr;

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1}, Lcom/google/flatbuffers/a;->n()[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p1, p1, Ljfr;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lk2b0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ".cap"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p2}, Lfvo;->d0(Ljava/io/File;[B)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ltid0;->a:Ltid0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    new-instance p2, Luq50;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object p1, p2

    .line 153
    :goto_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    iget-object p0, p0, Lajt;->d:Ly3w;

    .line 160
    .line 161
    sget-object p2, Loxj;->u:Loxj;

    .line 162
    .line 163
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lrlm;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-direct {v1, p2, v2}, Lrlm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-virtual {p0, v0, p1, p2, v1}, Ly3w;->h(Lio/bitdrift/capture/providers/ArrayFields;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method
