.class public final enum Lj5w;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Lj5w;

.field public static final enum d:Lj5w;

.field public static final enum e:Lj5w;

.field public static final enum f:Lj5w;

.field public static final enum g:Lj5w;

.field public static final enum h:Lj5w;

.field public static final enum i:Lj5w;

.field public static final enum j:Lj5w;

.field public static final enum k:Lj5w;

.field public static final synthetic l:[Lj5w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lj5w;

    .line 2
    .line 3
    const-string v1, "file_not_found"

    .line 4
    .line 5
    const-string v2, "Directory for audio file not found"

    .line 6
    .line 7
    const-string v3, "FileNotFound"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lj5w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj5w;->c:Lj5w;

    .line 14
    .line 15
    new-instance v1, Lj5w;

    .line 16
    .line 17
    const-string v2, "microphone_busy"

    .line 18
    .line 19
    const-string v3, "Dictation microphone is already in use"

    .line 20
    .line 21
    const-string v4, "MicrophoneBusy"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lj5w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lj5w;->d:Lj5w;

    .line 28
    .line 29
    new-instance v2, Lj5w;

    .line 30
    .line 31
    const-string v3, "media_recorder_start_error"

    .line 32
    .line 33
    const-string v4, "Failed to start MediaRecorder"

    .line 34
    .line 35
    const-string v5, "MediaRecorderStartError"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lj5w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lj5w;->e:Lj5w;

    .line 42
    .line 43
    new-instance v3, Lj5w;

    .line 44
    .line 45
    const-string v4, "media_recorder_stop_error"

    .line 46
    .line 47
    const-string v5, "Failed to stop MediaRecorder"

    .line 48
    .line 49
    const-string v6, "MediaRecorderStopError"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lj5w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lj5w;->f:Lj5w;

    .line 56
    .line 57
    new-instance v4, Lj5w;

    .line 58
    .line 59
    const-string v5, "empty_recording_file"

    .line 60
    .line 61
    const-string v6, "Recording file was empty or missing after capture stopped"

    .line 62
    .line 63
    const-string v7, "EmptyRecordingFile"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lj5w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lj5w;->g:Lj5w;

    .line 70
    .line 71
    new-instance v5, Lj5w;

    .line 72
    .line 73
    const-string v6, "streaming_recording_start_error"

    .line 74
    .line 75
    const-string v7, "Failed to start streaming dictation"

    .line 76
    .line 77
    const-string v8, "StreamingRecordingStartError"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lj5w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lj5w;->h:Lj5w;

    .line 84
    .line 85
    new-instance v6, Lj5w;

    .line 86
    .line 87
    const-string v7, "network_error"

    .line 88
    .line 89
    const-string v8, "Network error during transcription"

    .line 90
    .line 91
    const-string v9, "NetworkError"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lj5w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lj5w;->i:Lj5w;

    .line 98
    .line 99
    new-instance v7, Lj5w;

    .line 100
    .line 101
    const-string v8, "service_error"

    .line 102
    .line 103
    const-string v9, "Service error during transcription"

    .line 104
    .line 105
    const-string v10, "ServiceError"

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Lj5w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lj5w;->j:Lj5w;

    .line 112
    .line 113
    new-instance v8, Lj5w;

    .line 114
    .line 115
    const-string v9, "transcription_empty"

    .line 116
    .line 117
    const-string v10, "Transcription result was empty"

    .line 118
    .line 119
    const-string v11, "TranscriptionEmpty"

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    invoke-direct {v8, v11, v12, v9, v10}, Lj5w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lj5w;->k:Lj5w;

    .line 127
    .line 128
    filled-new-array/range {v0 .. v8}, [Lj5w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lj5w;->l:[Lj5w;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj5w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lj5w;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj5w;
    .locals 1

    .line 1
    const-class v0, Lj5w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5w;
    .locals 1

    .line 1
    sget-object v0, Lj5w;->l:[Lj5w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5w;

    .line 8
    .line 9
    return-object v0
.end method
