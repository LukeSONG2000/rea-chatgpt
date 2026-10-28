.class public final enum Lpzw0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpzw0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Llc7;
.end annotation


# static fields
.field public static final Companion:Lozw0;

.field public static final enum Unknown:Lpzw0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lpzw0;

.field public static final enum d:Lpzw0;

.field public static final synthetic e:[Lpzw0;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpzw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IS_STREAMING"

    .line 5
    .line 6
    const-string v3, "IsStreaming"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpzw0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpzw0;->c:Lpzw0;

    .line 12
    .line 13
    new-instance v1, Lpzw0;

    .line 14
    .line 15
    const-string v2, "IS_STOP_REQUESTED"

    .line 16
    .line 17
    const-string v3, "IsStopRequested"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lpzw0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpzw0;

    .line 24
    .line 25
    const-string v3, "COMPLETE"

    .line 26
    .line 27
    const-string v5, "Complete"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v3}, Lpzw0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lpzw0;->d:Lpzw0;

    .line 34
    .line 35
    new-instance v3, Lpzw0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v7, "UNKNOWN"

    .line 39
    .line 40
    const-string v8, "Unknown"

    .line 41
    .line 42
    invoke-direct {v3, v8, v5, v7}, Lpzw0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lpzw0;->Unknown:Lpzw0;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lpzw0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lpzw0;->e:[Lpzw0;

    .line 52
    .line 53
    new-instance v1, Ljty;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lpzw0;->f:Ljty;

    .line 59
    .line 60
    new-instance v0, Lozw0;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lpzw0;->Companion:Lozw0;

    .line 66
    .line 67
    new-instance v0, Ll9w0;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Ll9w0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lpzw0;->b:Lsl70;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpzw0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpzw0;
    .locals 1

    .line 1
    const-class v0, Lpzw0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpzw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpzw0;
    .locals 1

    .line 1
    sget-object v0, Lpzw0;->e:[Lpzw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpzw0;

    .line 8
    .line 9
    return-object v0
.end method
