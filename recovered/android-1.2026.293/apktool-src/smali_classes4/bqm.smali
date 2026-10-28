.class public final enum Lbqm;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lbqm;

.field public static final enum c:Lbqm;

.field public static final enum d:Lbqm;

.field public static final enum e:Lbqm;

.field public static final enum f:Lbqm;

.field public static final enum g:Lbqm;

.field public static final enum h:Lbqm;

.field public static final enum i:Lbqm;

.field public static final enum j:Lbqm;

.field public static final enum k:Lbqm;

.field public static final enum l:Lbqm;

.field public static final enum m:Lbqm;

.field public static final synthetic n:[Lbqm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not_connected"

    .line 5
    .line 6
    const-string v3, "NotConnected"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbqm;->b:Lbqm;

    .line 12
    .line 13
    new-instance v1, Lbqm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "missing_working_directory"

    .line 17
    .line 18
    const-string v4, "MissingWorkingDirectory"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbqm;->c:Lbqm;

    .line 24
    .line 25
    new-instance v2, Lbqm;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "projectless_working_directory_creation_failed"

    .line 29
    .line 30
    const-string v5, "ProjectlessWorkingDirectoryCreationFailed"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbqm;->d:Lbqm;

    .line 36
    .line 37
    new-instance v3, Lbqm;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "worktree_working_directory_creation_failed"

    .line 41
    .line 42
    const-string v6, "WorktreeWorkingDirectoryCreationFailed"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lbqm;->e:Lbqm;

    .line 48
    .line 49
    new-instance v4, Lbqm;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "thread_start_failed"

    .line 53
    .line 54
    const-string v7, "ThreadStartFailed"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lbqm;->f:Lbqm;

    .line 60
    .line 61
    new-instance v5, Lbqm;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "send_turn_failed"

    .line 65
    .line 66
    const-string v8, "SendTurnFailed"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lbqm;->g:Lbqm;

    .line 72
    .line 73
    new-instance v6, Lbqm;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "steer_turn_failed"

    .line 77
    .line 78
    const-string v9, "SteerTurnFailed"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lbqm;->h:Lbqm;

    .line 84
    .line 85
    new-instance v7, Lbqm;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "remote_turn_failed"

    .line 89
    .line 90
    const-string v10, "RemoteTurnFailed"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lbqm;->i:Lbqm;

    .line 96
    .line 97
    new-instance v8, Lbqm;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "thread_system_error"

    .line 102
    .line 103
    const-string v11, "ThreadSystemError"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lbqm;->j:Lbqm;

    .line 109
    .line 110
    new-instance v9, Lbqm;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "response_interrupted"

    .line 115
    .line 116
    const-string v12, "ResponseInterrupted"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lbqm;->k:Lbqm;

    .line 122
    .line 123
    new-instance v10, Lbqm;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "session_unavailable"

    .line 128
    .line 129
    const-string v13, "SessionUnavailable"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lbqm;->l:Lbqm;

    .line 135
    .line 136
    new-instance v11, Lbqm;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "session_disconnected"

    .line 141
    .line 142
    const-string v14, "SessionDisconnected"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lbqm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lbqm;->m:Lbqm;

    .line 148
    .line 149
    filled-new-array/range {v0 .. v11}, [Lbqm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lbqm;->n:[Lbqm;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbqm;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbqm;
    .locals 1

    .line 1
    const-class v0, Lbqm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbqm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbqm;
    .locals 1

    .line 1
    sget-object v0, Lbqm;->n:[Lbqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbqm;

    .line 8
    .line 9
    return-object v0
.end method
