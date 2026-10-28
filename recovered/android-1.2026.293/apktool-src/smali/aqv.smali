.class public final enum Laqv;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqv;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lti9;
.end annotation


# static fields
.field public static final Companion:Ll2v;

.field public static final enum Unknown:Laqv;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final synthetic c:[Laqv;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Laqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "images-hint"

    .line 5
    .line 6
    const-string v3, "ImagesHint"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laqv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "images-home"

    .line 15
    .line 16
    const-string v4, "ImagesHome"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Laqv;

    .line 22
    .line 23
    const-string v3, "input-based-starter-prompt"

    .line 24
    .line 25
    const-string v4, "InputBasedStarterPrompt"

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    invoke-direct {v2, v4, v10, v3}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Laqv;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "video-hint"

    .line 35
    .line 36
    const-string v6, "VideoHint"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Laqv;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "search-hint"

    .line 45
    .line 46
    const-string v7, "SearchHint"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Laqv;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "simple-use-case-hub"

    .line 55
    .line 56
    const-string v8, "SimpleUseCaseHub"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Laqv;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "start-voice"

    .line 65
    .line 66
    const-string v9, "StartVoice"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Laqv;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const-string v9, "study-hint"

    .line 75
    .line 76
    const-string v11, "StudyHint"

    .line 77
    .line 78
    invoke-direct {v7, v11, v8, v9}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Laqv;

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const-string v11, "upload-file"

    .line 86
    .line 87
    const-string v12, "UploadFile"

    .line 88
    .line 89
    invoke-direct {v8, v12, v9, v11}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Laqv;

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    const-string v12, "unknown"

    .line 97
    .line 98
    const-string v13, "Unknown"

    .line 99
    .line 100
    invoke-direct {v9, v13, v11, v12}, Laqv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Laqv;->Unknown:Laqv;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v9}, [Laqv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Laqv;->c:[Laqv;

    .line 110
    .line 111
    new-instance v1, Ljty;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Laqv;->d:Ljty;

    .line 117
    .line 118
    new-instance v0, Ll2v;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Laqv;->Companion:Ll2v;

    .line 124
    .line 125
    new-instance v0, Lry;

    .line 126
    .line 127
    const/16 v1, 0x19

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lry;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Laqv;->b:Lsl70;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqv;
    .locals 1

    .line 1
    const-class v0, Laqv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laqv;
    .locals 1

    .line 1
    sget-object v0, Laqv;->c:[Laqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqv;

    .line 8
    .line 9
    return-object v0
.end method
