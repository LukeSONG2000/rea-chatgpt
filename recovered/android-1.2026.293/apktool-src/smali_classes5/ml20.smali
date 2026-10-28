.class public final enum Lml20;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lml20;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lll20;
.end annotation


# static fields
.field public static final Companion:Ljl20;

.field public static final enum Unknown:Lml20;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lml20;

.field public static final enum c:Lml20;

.field public static final enum d:Lml20;

.field public static final enum e:Lml20;

.field public static final synthetic f:[Lml20;

.field public static final synthetic g:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lml20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "library"

    .line 5
    .line 6
    const-string v3, "Library"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lml20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lml20;->b:Lml20;

    .line 12
    .line 13
    new-instance v1, Lml20;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "project"

    .line 17
    .line 18
    const-string v4, "Project"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lml20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lml20;->c:Lml20;

    .line 24
    .line 25
    new-instance v2, Lml20;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "conversation"

    .line 29
    .line 30
    const-string v5, "Conversation"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lml20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lml20;->d:Lml20;

    .line 36
    .line 37
    new-instance v3, Lml20;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "space"

    .line 41
    .line 42
    const-string v6, "Space"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lml20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lml20;->e:Lml20;

    .line 48
    .line 49
    new-instance v4, Lml20;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "unknown"

    .line 53
    .line 54
    const-string v7, "Unknown"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lml20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lml20;->Unknown:Lml20;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lml20;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lml20;->f:[Lml20;

    .line 66
    .line 67
    new-instance v1, Ljty;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lml20;->g:Ljty;

    .line 73
    .line 74
    new-instance v0, Ljl20;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lml20;->Companion:Ljl20;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lml20;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml20;
    .locals 1

    .line 1
    const-class v0, Lml20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lml20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lml20;
    .locals 1

    .line 1
    sget-object v0, Lml20;->f:[Lml20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lml20;

    .line 8
    .line 9
    return-object v0
.end method
