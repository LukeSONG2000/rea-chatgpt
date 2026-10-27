.class public final Lo01;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final b:Lo01;

.field public static final c:Lo01;

.field public static final d:Lo01;

.field public static final e:Lo01;

.field public static final f:Lo01;

.field public static final g:Lo01;

.field public static final h:Lo01;

.field public static final i:Lo01;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo01;->b:Lo01;

    .line 8
    .line 9
    new-instance v0, Lo01;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo01;->c:Lo01;

    .line 16
    .line 17
    new-instance v0, Lo01;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo01;->d:Lo01;

    .line 24
    .line 25
    new-instance v0, Lo01;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo01;->e:Lo01;

    .line 32
    .line 33
    new-instance v0, Lo01;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo01;->f:Lo01;

    .line 40
    .line 41
    new-instance v0, Lo01;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo01;->g:Lo01;

    .line 48
    .line 49
    new-instance v0, Lo01;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lo01;->h:Lo01;

    .line 56
    .line 57
    new-instance v0, Lo01;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lo01;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lo01;->i:Lo01;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo01;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-byte p0, p0, Lo01;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lc960;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Lc960;-><init>(Ljava/lang/Runnable;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/Thread;

    .line 22
    .line 23
    const-string v0, "SplitCompatBackgroundThread"

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lii50;

    .line 30
    .line 31
    const-string v0, "fonts-androidx"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lii50;-><init>(Ljava/lang/Runnable;Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lfa4;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, p1, v0}, Lfa4;-><init>(Ljava/lang/Runnable;B)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/Thread;

    .line 45
    .line 46
    const-string v0, "revenuecat-events-thread"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p0, Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "CameraX-camerax_high_priority"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p0, Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Valdi Snapshot Executor"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Ljava/lang/Thread;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Valdi Streaming Network Thread"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Ljava/lang/Thread;

    .line 100
    .line 101
    const-string v0, "kronos-android"

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    new-instance p0, Ljava/lang/Thread;

    .line 108
    .line 109
    const-string v0, "SnapDrawing RenderThread"

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x9

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    new-instance p0, Ljava/lang/Thread;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Valdi Font Loader"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    new-instance p0, Ljava/lang/Thread;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "Valdi Network Thread"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x5

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    new-instance p0, Ljava/lang/Thread;

    .line 151
    .line 152
    const-string v0, "ValdiVoiceNetwork"

    .line 153
    .line 154
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    new-instance p0, Ljava/lang/Thread;

    .line 163
    .line 164
    const-string v0, "ValdiVoicePlayback"

    .line 165
    .line 166
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
