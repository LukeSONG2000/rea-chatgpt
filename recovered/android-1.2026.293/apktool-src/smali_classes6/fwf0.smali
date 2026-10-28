.class public final Lfwf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSession;


# instance fields
.field public final a:Locu;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lhwp;

.field public final e:Lf0o0;

.field public final f:Z

.field public g:Lkaw0;

.field public h:Lhaw0;

.field public final synthetic i:Lhwf0;


# direct methods
.method public constructor <init>(Lhwf0;Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;Lcom/openai/valdi/oai/platform/OAISpeechSynthesisObserver;Locu;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v1, Lhwf0;->d:Lxu;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lfwf0;->i:Lhwf0;

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    iput-object v4, v0, Lfwf0;->a:Locu;

    .line 17
    .line 18
    iput-object v2, v0, Lfwf0;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lfwf0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v1, v1, Lhwf0;->e:Lqu51;

    .line 30
    .line 31
    sget-object v4, Lizw;->a:Lggu;

    .line 32
    .line 33
    sget-object v4, Lz0b0;->a:Lg630;

    .line 34
    .line 35
    iget-object v4, v4, Lg630;->e:Lg630;

    .line 36
    .line 37
    const-string v5, "ValdiSpeechSession"

    .line 38
    .line 39
    invoke-static {v1, v5, v4}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lfwf0;->d:Lhwp;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    :cond_0
    move-object v9, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v9, v1

    .line 73
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->b()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v7, v12, v14

    .line 93
    .line 94
    if-gtz v7, :cond_2

    .line 95
    .line 96
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 97
    .line 98
    cmpg-double v7, v12, v10

    .line 99
    .line 100
    if-gtz v7, :cond_2

    .line 101
    .line 102
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 103
    .line 104
    cmpg-double v7, v10, v12

    .line 105
    .line 106
    if-gtz v7, :cond_2

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v10, v4

    .line 111
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSource;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v4, Lf0o0;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v12, 0x4

    .line 119
    invoke-direct/range {v4 .. v12}, Lf0o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Lfwf0;->e:Lf0o0;

    .line 123
    .line 124
    iget-object v1, v3, Lxu;->a:Llk7;

    .line 125
    .line 126
    instance-of v1, v1, Lhk7;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object v1, v3, Lxu;->b:Lb00;

    .line 133
    .line 134
    invoke-virtual {v1}, Lb00;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-boolean v1, v3, Lxu;->j:Z

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    :goto_2
    iput-boolean v1, v0, Lfwf0;->f:Z

    .line 154
    .line 155
    sget-object v1, Lkaw0;->a:Lkaw0;

    .line 156
    .line 157
    iput-object v1, v0, Lfwf0;->g:Lkaw0;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/valdi/oai/platform/OAISpeechSynthesisError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfwf0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lfwf0;->i:Lhwf0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhwf0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisState;

    .line 19
    .line 20
    iget-object v2, p0, Lfwf0;->g:Lkaw0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;->Playing:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v2, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;->Loading:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v2, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;->Idle:Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;

    .line 45
    .line 46
    :goto_0
    iget-boolean v4, p0, Lfwf0;->f:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lhwf0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-direct {v1, v2, v3, p1}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisState;-><init>(Lcom/openai/valdi/oai/platform/OAISpeechSynthesisStatus;ZLcom/openai/valdi/oai/platform/OAISpeechSynthesisError;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lw60;

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    invoke-direct {p1, v0, p0, v1, v2}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lfwf0;->a:Locu;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Locu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfwf0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfwf0;->d:Lhwp;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfwf0;->i:Lhwf0;

    .line 17
    .line 18
    iget-object v2, v0, Lhwf0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lhwf0;->f:Lom5;

    .line 24
    .line 25
    sget-object v0, Lizw;->a:Lggu;

    .line 26
    .line 27
    sget-object v0, Lz0b0;->a:Lg630;

    .line 28
    .line 29
    iget-object v5, v0, Lg630;->e:Lg630;

    .line 30
    .line 31
    new-instance v7, Lx66;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {v7, p0, v1, v0}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v4, "ValdiSpeechSession/release"

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final play()V
    .locals 6

    .line 1
    new-instance v4, Lju5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    iget-object v2, p0, Lfwf0;->i:Lhwf0;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, p0, v2}, Lju5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lfwf0;->d:Lhwp;

    .line 14
    .line 15
    const-string v1, "ValdiSpeechSession/play"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisSession;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final stop()V
    .locals 6

    .line 1
    new-instance v4, Lt97;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {v4, p0, v0, v1}, Lt97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lfwf0;->d:Lhwp;

    .line 11
    .line 12
    const-string v1, "ValdiSpeechSession/stop"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 16
    .line 17
    .line 18
    return-void
.end method
