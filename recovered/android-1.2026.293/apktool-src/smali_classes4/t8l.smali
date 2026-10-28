.class public final enum Lt8l;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8l;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Ls8l;
.end annotation


# static fields
.field public static final Companion:Lq8l;

.field public static final enum Unknown:Lt8l;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final synthetic b:[Lt8l;

.field public static final synthetic c:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt8l;

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
    invoke-direct {v0, v3, v1, v2}, Lt8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt8l;->Unknown:Lt8l;

    .line 12
    .line 13
    new-instance v1, Lt8l;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "waitingOnApproval"

    .line 17
    .line 18
    const-string v4, "WaitingOnApproval"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lt8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lt8l;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "waitingOnUserInput"

    .line 27
    .line 28
    const-string v5, "WaitingOnUserInput"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lt8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lt8l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lt8l;->b:[Lt8l;

    .line 38
    .line 39
    new-instance v1, Ljty;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lt8l;->c:Ljty;

    .line 45
    .line 46
    new-instance v0, Lq8l;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lt8l;->Companion:Lq8l;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt8l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8l;
    .locals 1

    .line 1
    const-class v0, Lt8l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt8l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt8l;
    .locals 1

    .line 1
    sget-object v0, Lt8l;->b:[Lt8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt8l;

    .line 8
    .line 9
    return-object v0
.end method
