.class public final enum Lwv9;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwv9;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Ldr3;
.end annotation


# static fields
.field public static final Companion:Lvv9;

.field public static final enum Unknown:Lwv9;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lwv9;

.field public static final enum d:Lwv9;

.field public static final enum e:Lwv9;

.field public static final enum f:Lwv9;

.field public static final enum g:Lwv9;

.field public static final enum h:Lwv9;

.field public static final synthetic i:[Lwv9;

.field public static final synthetic j:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwv9;

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
    invoke-direct {v0, v3, v1, v2}, Lwv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwv9;->Unknown:Lwv9;

    .line 12
    .line 13
    new-instance v1, Lwv9;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "send"

    .line 17
    .line 18
    const-string v4, "Send"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwv9;->c:Lwv9;

    .line 24
    .line 25
    new-instance v2, Lwv9;

    .line 26
    .line 27
    const-string v3, "premium"

    .line 28
    .line 29
    const-string v4, "Premium"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v2, v4, v9, v3}, Lwv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwv9;->d:Lwv9;

    .line 36
    .line 37
    new-instance v3, Lwv9;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "tpp_send"

    .line 41
    .line 42
    const-string v6, "TppSend"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lwv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lwv9;->e:Lwv9;

    .line 48
    .line 49
    new-instance v4, Lwv9;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "gizmo_tag"

    .line 53
    .line 54
    const-string v7, "GizmoTag"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lwv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lwv9;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "file_upload"

    .line 63
    .line 64
    const-string v8, "FileUpload"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lwv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lwv9;->f:Lwv9;

    .line 70
    .line 71
    new-instance v6, Lwv9;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "reason"

    .line 75
    .line 76
    const-string v10, "Reason"

    .line 77
    .line 78
    invoke-direct {v6, v10, v7, v8}, Lwv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lwv9;->g:Lwv9;

    .line 82
    .line 83
    new-instance v7, Lwv9;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v10, "deep_research"

    .line 87
    .line 88
    const-string v11, "DeepResearch"

    .line 89
    .line 90
    invoke-direct {v7, v11, v8, v10}, Lwv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lwv9;->h:Lwv9;

    .line 94
    .line 95
    new-instance v8, Lwv9;

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    const-string v11, "image_gen"

    .line 100
    .line 101
    const-string v12, "ImageGen"

    .line 102
    .line 103
    invoke-direct {v8, v12, v10, v11}, Lwv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v0 .. v8}, [Lwv9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lwv9;->i:[Lwv9;

    .line 111
    .line 112
    new-instance v1, Ljty;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lwv9;->j:Ljty;

    .line 118
    .line 119
    new-instance v0, Lvv9;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lwv9;->Companion:Lvv9;

    .line 125
    .line 126
    new-instance v0, Lnn;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lnn;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lwv9;->b:Lsl70;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwv9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv9;
    .locals 1

    .line 1
    const-class v0, Lwv9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwv9;
    .locals 1

    .line 1
    sget-object v0, Lwv9;->i:[Lwv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwv9;

    .line 8
    .line 9
    return-object v0
.end method
