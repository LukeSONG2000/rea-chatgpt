.class public final Lu8o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu8o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu8o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu8o;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lu8o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lhd41;

    .line 15
    .line 16
    iget-object v6, v1, Lhd41;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Leb60;->a:Ljfi;

    .line 19
    .line 20
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lxa60;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    invoke-direct {v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {v1, v2, v4, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v1, v2, v4, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lr931;

    .line 52
    .line 53
    iget-object v0, v5, Lr931;->b:Lqu51;

    .line 54
    .line 55
    sget-object v15, Lk8u;->b:Lk8u;

    .line 56
    .line 57
    new-instance v17, Lo931;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object/from16 v4, v17

    .line 61
    .line 62
    invoke-direct/range {v4 .. v13}, Lo931;-><init>(Lr931;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lana;Ltwp;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v12

    .line 66
    const/16 v18, 0x4

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v14, "VoiceAudioRecordingManager/writeInputRecording"

    .line 71
    .line 72
    move-object v13, v0

    .line 73
    invoke-static/range {v13 .. v18}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 74
    .line 75
    .line 76
    new-instance v17, Lp931;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v12, v1

    .line 80
    move-object/from16 v4, v17

    .line 81
    .line 82
    invoke-direct/range {v4 .. v13}, Lp931;-><init>(Lr931;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lana;Ltwp;)V

    .line 83
    .line 84
    .line 85
    const-string v14, "VoiceAudioRecordingManager/writeOutputRecording"

    .line 86
    .line 87
    move-object v13, v0

    .line 88
    invoke-static/range {v13 .. v18}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lm931;

    .line 92
    .line 93
    invoke-direct {v0, v2, v12, v11}, Lm931;-><init>(Lana;Lana;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    check-cast v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lu370;

    .line 114
    .line 115
    iget-object v1, v1, Lu370;->a:Landroid/view/KeyEvent;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Llz81;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sget-wide v5, Ls370;->a:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Ls370;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    invoke-static {v1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x1

    .line 138
    if-ne v1, v2, :cond_0

    .line 139
    .line 140
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
