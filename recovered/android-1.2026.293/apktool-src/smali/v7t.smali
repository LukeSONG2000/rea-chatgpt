.class public final enum Lv7t;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7t;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lu7t;
.end annotation


# static fields
.field public static final Companion:Ls7t;

.field public static final enum Unknown:Lv7t;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lv7t;

.field public static final enum c:Lv7t;

.field public static final enum d:Lv7t;

.field public static final enum e:Lv7t;

.field public static final synthetic f:[Lv7t;

.field public static final synthetic g:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lv7t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "browser"

    .line 5
    .line 6
    const-string v3, "Browser"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv7t;->b:Lv7t;

    .line 12
    .line 13
    new-instance v1, Lv7t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "dalle"

    .line 17
    .line 18
    const-string v4, "Dalle"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lv7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lv7t;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "python"

    .line 27
    .line 28
    const-string v5, "Python"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lv7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lv7t;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "advanced_voice"

    .line 37
    .line 38
    const-string v6, "AdvancedVoice"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lv7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lv7t;->c:Lv7t;

    .line 44
    .line 45
    new-instance v4, Lv7t;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "canmore"

    .line 49
    .line 50
    const-string v7, "Canmore"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lv7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lv7t;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "gmail"

    .line 59
    .line 60
    const-string v8, "Gmail"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lv7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lv7t;->d:Lv7t;

    .line 66
    .line 67
    new-instance v6, Lv7t;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "gcal"

    .line 71
    .line 72
    const-string v9, "GoogleCalendar"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lv7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lv7t;->e:Lv7t;

    .line 78
    .line 79
    new-instance v7, Lv7t;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    const-string v9, "unknown"

    .line 83
    .line 84
    const-string v10, "Unknown"

    .line 85
    .line 86
    invoke-direct {v7, v10, v8, v9}, Lv7t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lv7t;->Unknown:Lv7t;

    .line 90
    .line 91
    filled-new-array/range {v0 .. v7}, [Lv7t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lv7t;->f:[Lv7t;

    .line 96
    .line 97
    new-instance v1, Ljty;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lv7t;->g:Ljty;

    .line 103
    .line 104
    new-instance v0, Ls7t;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lv7t;->Companion:Ls7t;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv7t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7t;
    .locals 1

    .line 1
    const-class v0, Lv7t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv7t;
    .locals 1

    .line 1
    sget-object v0, Lv7t;->f:[Lv7t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv7t;

    .line 8
    .line 9
    return-object v0
.end method
