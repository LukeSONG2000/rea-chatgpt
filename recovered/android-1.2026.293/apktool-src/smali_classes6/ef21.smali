.class public final enum Lef21;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef21;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lym20;
.end annotation


# static fields
.field public static final Companion:Lcf21;

.field public static final enum UNKNOWN:Lef21;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lef21;

.field public static final synthetic d:[Lef21;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lef21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "quick_video_capture"

    .line 5
    .line 6
    const-string v3, "QuickVideoCapture"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lef21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lef21;->c:Lef21;

    .line 12
    .line 13
    new-instance v1, Lef21;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "unknown"

    .line 17
    .line 18
    const-string v4, "UNKNOWN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lef21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lef21;->UNKNOWN:Lef21;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lef21;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lef21;->d:[Lef21;

    .line 30
    .line 31
    new-instance v1, Ljty;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lef21;->e:Ljty;

    .line 37
    .line 38
    new-instance v0, Lcf21;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lef21;->Companion:Lcf21;

    .line 44
    .line 45
    new-instance v0, Lzly0;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1}, Lzly0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lef21;->b:Lsl70;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lef21;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lef21;
    .locals 1

    .line 1
    const-class v0, Lef21;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lef21;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lef21;
    .locals 1

    .line 1
    sget-object v0, Lef21;->d:[Lef21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lef21;

    .line 8
    .line 9
    return-object v0
.end method
