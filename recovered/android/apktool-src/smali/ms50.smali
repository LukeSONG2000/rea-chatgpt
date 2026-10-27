.class public final enum Lms50;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lms50;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

.field public static final a:Lt8u;

.field public static final enum b:Lms50;

.field public static final enum c:Lms50;

.field public static final synthetic d:[Lms50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lms50;

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
    sput-object v0, Lms50;->b:Lms50;

    .line 10
    .line 11
    new-instance v1, Lms50;

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
    sput-object v1, Lms50;->c:Lms50;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lms50;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lms50;->d:[Lms50;

    .line 26
    .line 27
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lms50;->Companion:Lcom/segment/analytics/kotlin/core/retry/RetryBehavior$Companion;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    sget-object v1, Lfcf;->v:Lfcf;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lms50;->a:Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lms50;
    .locals 1

    .line 1
    const-class v0, Lms50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lms50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lms50;
    .locals 1

    .line 1
    sget-object v0, Lms50;->d:[Lms50;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lms50;

    .line 8
    .line 9
    return-object v0
.end method
