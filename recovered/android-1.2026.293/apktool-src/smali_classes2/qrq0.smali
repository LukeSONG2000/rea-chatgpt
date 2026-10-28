.class public final enum Lqrq0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqrq0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

.field public static final a:Lsl70;

.field public static final enum b:Lqrq0;

.field public static final enum c:Lqrq0;

.field public static final synthetic d:[Lqrq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqrq0;

    .line 2
    .line 3
    const-string v1, "RETRY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqrq0;->b:Lqrq0;

    .line 10
    .line 11
    new-instance v1, Lqrq0;

    .line 12
    .line 13
    const-string v2, "DROP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqrq0;->c:Lqrq0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lqrq0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqrq0;->d:[Lqrq0;

    .line 26
    .line 27
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqrq0;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    sget-object v1, Lprq0;->a:Lprq0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqrq0;->a:Lsl70;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqrq0;
    .locals 1

    .line 1
    const-class v0, Lqrq0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqrq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqrq0;
    .locals 1

    .line 1
    sget-object v0, Lqrq0;->d:[Lqrq0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqrq0;

    .line 8
    .line 9
    return-object v0
.end method
