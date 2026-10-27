.class public final enum Llivekit/org/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum c:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum d:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum e:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum f:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum g:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum h:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum i:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final synthetic j:[Llivekit/org/webrtc/VideoCodecStatus;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llivekit/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    const-string v4, "REQUEST_SLI"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-direct {v1, v4, v5, v6}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    move v4, v2

    .line 20
    new-instance v2, Llivekit/org/webrtc/VideoCodecStatus;

    .line 21
    .line 22
    const-string v7, "NO_OUTPUT"

    .line 23
    .line 24
    invoke-direct {v2, v7, v6, v5}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Llivekit/org/webrtc/VideoCodecStatus;->b:Llivekit/org/webrtc/VideoCodecStatus;

    .line 28
    .line 29
    move v5, v3

    .line 30
    new-instance v3, Llivekit/org/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    const-string v6, "OK"

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v3, v6, v7, v4}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Llivekit/org/webrtc/VideoCodecStatus;->c:Llivekit/org/webrtc/VideoCodecStatus;

    .line 39
    .line 40
    new-instance v4, Llivekit/org/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, -0x1

    .line 44
    const-string v8, "ERROR"

    .line 45
    .line 46
    invoke-direct {v4, v8, v6, v7}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Llivekit/org/webrtc/VideoCodecStatus;->d:Llivekit/org/webrtc/VideoCodecStatus;

    .line 50
    .line 51
    move v6, v5

    .line 52
    new-instance v5, Llivekit/org/webrtc/VideoCodecStatus;

    .line 53
    .line 54
    const-string v7, "LEVEL_EXCEEDED"

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    invoke-direct {v5, v7, v6, v8}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Llivekit/org/webrtc/VideoCodecStatus;

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, -0x3

    .line 64
    const-string v9, "MEMORY"

    .line 65
    .line 66
    invoke-direct {v6, v9, v7, v8}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Llivekit/org/webrtc/VideoCodecStatus;

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    const/4 v9, -0x4

    .line 73
    const-string v10, "ERR_PARAMETER"

    .line 74
    .line 75
    invoke-direct {v7, v10, v8, v9}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Llivekit/org/webrtc/VideoCodecStatus;->e:Llivekit/org/webrtc/VideoCodecStatus;

    .line 79
    .line 80
    new-instance v8, Llivekit/org/webrtc/VideoCodecStatus;

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    const/4 v10, -0x5

    .line 85
    const-string v11, "ERR_SIZE"

    .line 86
    .line 87
    invoke-direct {v8, v11, v9, v10}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Llivekit/org/webrtc/VideoCodecStatus;->f:Llivekit/org/webrtc/VideoCodecStatus;

    .line 91
    .line 92
    new-instance v9, Llivekit/org/webrtc/VideoCodecStatus;

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    const/4 v11, -0x6

    .line 97
    const-string v12, "TIMEOUT"

    .line 98
    .line 99
    invoke-direct {v9, v12, v10, v11}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Llivekit/org/webrtc/VideoCodecStatus;->g:Llivekit/org/webrtc/VideoCodecStatus;

    .line 103
    .line 104
    new-instance v10, Llivekit/org/webrtc/VideoCodecStatus;

    .line 105
    .line 106
    const/16 v11, 0xa

    .line 107
    .line 108
    const/4 v12, -0x7

    .line 109
    const-string v13, "UNINITIALIZED"

    .line 110
    .line 111
    invoke-direct {v10, v13, v11, v12}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Llivekit/org/webrtc/VideoCodecStatus;->h:Llivekit/org/webrtc/VideoCodecStatus;

    .line 115
    .line 116
    new-instance v11, Llivekit/org/webrtc/VideoCodecStatus;

    .line 117
    .line 118
    const/16 v12, 0xb

    .line 119
    .line 120
    const/16 v13, -0xc

    .line 121
    .line 122
    const-string v14, "ERR_REQUEST_SLI"

    .line 123
    .line 124
    invoke-direct {v11, v14, v12, v13}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Llivekit/org/webrtc/VideoCodecStatus;

    .line 128
    .line 129
    const/16 v13, 0xc

    .line 130
    .line 131
    const/16 v14, -0xd

    .line 132
    .line 133
    const-string v15, "FALLBACK_SOFTWARE"

    .line 134
    .line 135
    invoke-direct {v12, v15, v13, v14}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v12, Llivekit/org/webrtc/VideoCodecStatus;->i:Llivekit/org/webrtc/VideoCodecStatus;

    .line 139
    .line 140
    filled-new-array/range {v0 .. v12}, [Llivekit/org/webrtc/VideoCodecStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Llivekit/org/webrtc/VideoCodecStatus;->j:[Llivekit/org/webrtc/VideoCodecStatus;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/org/webrtc/VideoCodecStatus;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->j:[Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/VideoCodecStatus;->a:I

    .line 2
    .line 3
    return p0
.end method
