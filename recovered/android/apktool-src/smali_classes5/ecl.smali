.class public final enum Lecl;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lecl;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lisk;

.field public static final enum Unknown:Lecl;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final synthetic c:[Lecl;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lecl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "existing-conversation"

    .line 5
    .line 6
    const-string v3, "ExistingConversation"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lecl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "images-hint"

    .line 15
    .line 16
    const-string v4, "ImagesHint"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lecl;

    .line 22
    .line 23
    const-string v3, "images-home"

    .line 24
    .line 25
    const-string v4, "ImagesHome"

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    invoke-direct {v2, v4, v11, v3}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lecl;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "input-based-starter-prompt"

    .line 35
    .line 36
    const-string v6, "InputBasedStarterPrompt"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lecl;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "video-hint"

    .line 45
    .line 46
    const-string v7, "VideoHint"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lecl;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "search-hint"

    .line 55
    .line 56
    const-string v8, "SearchHint"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lecl;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "simple-use-case-hub"

    .line 65
    .line 66
    const-string v9, "SimpleUseCaseHub"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lecl;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const-string v9, "start-voice"

    .line 75
    .line 76
    const-string v10, "StartVoice"

    .line 77
    .line 78
    invoke-direct {v7, v10, v8, v9}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lecl;

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const-string v10, "study-hint"

    .line 86
    .line 87
    const-string v12, "StudyHint"

    .line 88
    .line 89
    invoke-direct {v8, v12, v9, v10}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lecl;

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    const-string v12, "upload-file"

    .line 97
    .line 98
    const-string v13, "UploadFile"

    .line 99
    .line 100
    invoke-direct {v9, v13, v10, v12}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lecl;

    .line 104
    .line 105
    const-string v12, "unknown"

    .line 106
    .line 107
    const-string v13, "Unknown"

    .line 108
    .line 109
    const/16 v14, 0xa

    .line 110
    .line 111
    invoke-direct {v10, v13, v14, v12}, Lecl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lecl;->Unknown:Lecl;

    .line 115
    .line 116
    filled-new-array/range {v0 .. v10}, [Lecl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lecl;->c:[Lecl;

    .line 121
    .line 122
    new-instance v1, Lnrn;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lecl;->d:Lnrn;

    .line 128
    .line 129
    new-instance v0, Lisk;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lecl;->Companion:Lisk;

    .line 135
    .line 136
    new-instance v0, Lorj;

    .line 137
    .line 138
    invoke-direct {v0, v14}, Lorj;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lecl;->b:Lt8u;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lecl;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lecl;
    .locals 1

    .line 1
    const-class v0, Lecl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lecl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lecl;
    .locals 1

    .line 1
    sget-object v0, Lecl;->c:[Lecl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lecl;

    .line 8
    .line 9
    return-object v0
.end method
