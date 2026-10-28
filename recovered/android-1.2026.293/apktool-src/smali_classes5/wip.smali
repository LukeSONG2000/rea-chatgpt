.class public final enum Lwip;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwip;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Ld83;
.end annotation


# static fields
.field public static final Companion:Luip;

.field public static final enum Unknown:Lwip;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lwip;

.field public static final enum d:Lwip;

.field public static final enum e:Lwip;

.field public static final enum f:Lwip;

.field public static final synthetic g:[Lwip;

.field public static final synthetic h:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user_memory"

    .line 5
    .line 6
    const-string v3, "UserMemory"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwip;->c:Lwip;

    .line 12
    .line 13
    new-instance v1, Lwip;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "general_memory"

    .line 17
    .line 18
    const-string v4, "GeneralMemory"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwip;->d:Lwip;

    .line 24
    .line 25
    new-instance v2, Lwip;

    .line 26
    .line 27
    const-string v3, "past_conversation"

    .line 28
    .line 29
    const-string v4, "PastConversation"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lwip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwip;->e:Lwip;

    .line 36
    .line 37
    new-instance v3, Lwip;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v6, "user_instructions"

    .line 41
    .line 42
    const-string v7, "UserInstructions"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v6}, Lwip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lwip;->f:Lwip;

    .line 48
    .line 49
    new-instance v4, Lwip;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "unknown"

    .line 53
    .line 54
    const-string v8, "Unknown"

    .line 55
    .line 56
    invoke-direct {v4, v8, v6, v7}, Lwip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lwip;->Unknown:Lwip;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lwip;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lwip;->g:[Lwip;

    .line 66
    .line 67
    new-instance v1, Ljty;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lwip;->h:Ljty;

    .line 73
    .line 74
    new-instance v0, Luip;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lwip;->Companion:Luip;

    .line 80
    .line 81
    new-instance v0, Lptn;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {v0, v1}, Lptn;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lwip;->b:Lsl70;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwip;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwip;
    .locals 1

    .line 1
    const-class v0, Lwip;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwip;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwip;
    .locals 1

    .line 1
    sget-object v0, Lwip;->g:[Lwip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwip;

    .line 8
    .line 9
    return-object v0
.end method
