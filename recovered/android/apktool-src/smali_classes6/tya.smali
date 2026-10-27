.class public final enum Ltya;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltya;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lr55;
.end annotation


# static fields
.field public static final Companion:Lsya;

.field public static final enum Unknown:Ltya;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Ltya;

.field public static final enum d:Ltya;

.field public static final enum e:Ltya;

.field public static final enum f:Ltya;

.field public static final enum g:Ltya;

.field public static final enum h:Ltya;

.field public static final enum i:Ltya;

.field public static final synthetic j:[Ltya;

.field public static final synthetic k:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ltya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltya;->Unknown:Ltya;

    .line 12
    .line 13
    new-instance v1, Ltya;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "relay_message"

    .line 17
    .line 18
    const-string v4, "RelayMessage"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ltya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltya;->c:Ltya;

    .line 24
    .line 25
    new-instance v2, Ltya;

    .line 26
    .line 27
    const-string v3, "preconnect_recording_upload"

    .line 28
    .line 29
    const-string v4, "PreconnectRecordingUpload"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v2, v4, v9, v3}, Ltya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ltya;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "client_metrics"

    .line 39
    .line 40
    const-string v6, "ClientMetrics"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Ltya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ltya;->d:Ltya;

    .line 46
    .line 47
    new-instance v4, Ltya;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "client_metadata_update"

    .line 51
    .line 52
    const-string v7, "ClientMetadataUpdate"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Ltya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ltya;->e:Ltya;

    .line 58
    .line 59
    new-instance v5, Ltya;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "client_application_state"

    .line 63
    .line 64
    const-string v8, "ClientApplicationState"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Ltya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Ltya;->f:Ltya;

    .line 70
    .line 71
    new-instance v6, Ltya;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "client_tool_update"

    .line 75
    .line 76
    const-string v10, "ClientToolUpdate"

    .line 77
    .line 78
    invoke-direct {v6, v10, v7, v8}, Ltya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Ltya;->g:Ltya;

    .line 82
    .line 83
    new-instance v7, Ltya;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v10, "update_settings_request"

    .line 87
    .line 88
    const-string v11, "UpdateSettingsRequest"

    .line 89
    .line 90
    invoke-direct {v7, v11, v8, v10}, Ltya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Ltya;->h:Ltya;

    .line 94
    .line 95
    new-instance v8, Ltya;

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    const-string v11, "thinking_update"

    .line 100
    .line 101
    const-string v12, "ThinkingUpdate"

    .line 102
    .line 103
    invoke-direct {v8, v12, v10, v11}, Ltya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Ltya;->i:Ltya;

    .line 107
    .line 108
    filled-new-array/range {v0 .. v8}, [Ltya;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Ltya;->j:[Ltya;

    .line 113
    .line 114
    new-instance v1, Lnrn;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Ltya;->k:Lnrn;

    .line 120
    .line 121
    new-instance v0, Lsya;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Ltya;->Companion:Lsya;

    .line 127
    .line 128
    new-instance v0, Lgqa;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lgqa;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Ltya;->b:Lt8u;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltya;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltya;
    .locals 1

    .line 1
    const-class v0, Ltya;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltya;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltya;
    .locals 1

    .line 1
    sget-object v0, Ltya;->j:[Ltya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltya;

    .line 8
    .line 9
    return-object v0
.end method
