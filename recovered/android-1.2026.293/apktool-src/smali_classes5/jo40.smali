.class public final enum Ljo40;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljo40;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lnj3;
.end annotation


# static fields
.field public static final Companion:Lho40;

.field public static final enum Unknown:Ljo40;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Ljo40;

.field public static final enum d:Ljo40;

.field public static final enum e:Ljo40;

.field public static final enum f:Ljo40;

.field public static final enum g:Ljo40;

.field public static final enum h:Ljo40;

.field public static final enum i:Ljo40;

.field public static final enum j:Ljo40;

.field public static final enum k:Ljo40;

.field public static final synthetic l:[Ljo40;

.field public static final synthetic m:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljo40;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-direct {v0, v2, v10, v1}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljo40;->Unknown:Ljo40;

    .line 12
    .line 13
    new-instance v1, Ljo40;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "embedded_camera"

    .line 17
    .line 18
    const-string v4, "EmbeddedCamera"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljo40;->c:Ljo40;

    .line 24
    .line 25
    new-instance v2, Ljo40;

    .line 26
    .line 27
    const-string v3, "camera"

    .line 28
    .line 29
    const-string v4, "Camera"

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    invoke-direct {v2, v4, v11, v3}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljo40;->d:Ljo40;

    .line 36
    .line 37
    new-instance v3, Ljo40;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "gallery"

    .line 41
    .line 42
    const-string v6, "Gallery"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ljo40;->e:Ljo40;

    .line 48
    .line 49
    new-instance v4, Ljo40;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "file_picker"

    .line 53
    .line 54
    const-string v7, "FilePicker"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ljo40;->f:Ljo40;

    .line 60
    .line 61
    new-instance v5, Ljo40;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "share_sheet"

    .line 65
    .line 66
    const-string v8, "ShareSheet"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ljo40;->g:Ljo40;

    .line 72
    .line 73
    new-instance v6, Ljo40;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "rich_content"

    .line 77
    .line 78
    const-string v9, "RichContent"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ljo40;->h:Ljo40;

    .line 84
    .line 85
    new-instance v7, Ljo40;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "sketch"

    .line 89
    .line 90
    const-string v12, "Sketch"

    .line 91
    .line 92
    invoke-direct {v7, v12, v8, v9}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Ljo40;->i:Ljo40;

    .line 96
    .line 97
    new-instance v8, Ljo40;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v12, "image_edit"

    .line 102
    .line 103
    const-string v13, "ImageEdit"

    .line 104
    .line 105
    invoke-direct {v8, v13, v9, v12}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Ljo40;->j:Ljo40;

    .line 109
    .line 110
    new-instance v9, Ljo40;

    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    const-string v13, "existing_image"

    .line 115
    .line 116
    const-string v14, "ExistingImage"

    .line 117
    .line 118
    invoke-direct {v9, v14, v12, v13}, Ljo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Ljo40;->k:Ljo40;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v9}, [Ljo40;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ljo40;->l:[Ljo40;

    .line 128
    .line 129
    new-instance v1, Ljty;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Ljo40;->m:Ljty;

    .line 135
    .line 136
    new-instance v0, Lho40;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v0, Ljo40;->Companion:Lho40;

    .line 142
    .line 143
    new-instance v0, Lgo40;

    .line 144
    .line 145
    invoke-direct {v0, v10}, Lgo40;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Ljo40;->b:Lsl70;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljo40;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljo40;
    .locals 1

    .line 1
    const-class v0, Ljo40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljo40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljo40;
    .locals 1

    .line 1
    sget-object v0, Ljo40;->l:[Ljo40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljo40;

    .line 8
    .line 9
    return-object v0
.end method
