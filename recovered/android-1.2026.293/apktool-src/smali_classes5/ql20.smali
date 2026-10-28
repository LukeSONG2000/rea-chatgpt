.class public final enum Lql20;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lql20;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lpl20;
.end annotation


# static fields
.field public static final Companion:Lnl20;

.field public static final enum Unknown:Lql20;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lql20;

.field public static final enum c:Lql20;

.field public static final enum d:Lql20;

.field public static final enum e:Lql20;

.field public static final enum f:Lql20;

.field public static final enum g:Lql20;

.field public static final enum h:Lql20;

.field public static final synthetic i:[Lql20;

.field public static final synthetic j:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lql20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "library:all"

    .line 5
    .line 6
    const-string v3, "LibraryAll"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lql20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lql20;->b:Lql20;

    .line 12
    .line 13
    new-instance v1, Lql20;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "library:image"

    .line 17
    .line 18
    const-string v4, "LibraryImage"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lql20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lql20;->c:Lql20;

    .line 24
    .line 25
    new-instance v2, Lql20;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "library:document"

    .line 29
    .line 30
    const-string v5, "LibraryDocument"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lql20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lql20;->d:Lql20;

    .line 36
    .line 37
    new-instance v3, Lql20;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "library:folder"

    .line 41
    .line 42
    const-string v6, "LibraryFolder"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lql20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lql20;->e:Lql20;

    .line 48
    .line 49
    new-instance v4, Lql20;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "project"

    .line 53
    .line 54
    const-string v7, "Project"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lql20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lql20;->f:Lql20;

    .line 60
    .line 61
    new-instance v5, Lql20;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "conversation"

    .line 65
    .line 66
    const-string v8, "Conversation"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lql20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lql20;->g:Lql20;

    .line 72
    .line 73
    new-instance v6, Lql20;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "space"

    .line 77
    .line 78
    const-string v9, "Space"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lql20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lql20;->h:Lql20;

    .line 84
    .line 85
    new-instance v7, Lql20;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "unknown"

    .line 89
    .line 90
    const-string v10, "Unknown"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lql20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lql20;->Unknown:Lql20;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lql20;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lql20;->i:[Lql20;

    .line 102
    .line 103
    new-instance v1, Ljty;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lql20;->j:Ljty;

    .line 109
    .line 110
    new-instance v0, Lnl20;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lql20;->Companion:Lnl20;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lql20;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lql20;
    .locals 1

    .line 1
    const-class v0, Lql20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lql20;
    .locals 1

    .line 1
    sget-object v0, Lql20;->i:[Lql20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lql20;

    .line 8
    .line 9
    return-object v0
.end method
