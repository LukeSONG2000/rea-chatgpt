.class public final enum Llw00;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llw00;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lkw00;

.field public static final a:Lsl70;

.field public static final enum b:Llw00;

.field public static final enum c:Llw00;

.field public static final synthetic d:[Llw00;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llw00;

    .line 2
    .line 3
    const-string v1, "PlanIntroduction"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llw00;->b:Llw00;

    .line 10
    .line 11
    new-instance v1, Llw00;

    .line 12
    .line 13
    const-string v3, "LimitReached"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llw00;->c:Llw00;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Llw00;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llw00;->d:[Llw00;

    .line 26
    .line 27
    new-instance v0, Lkw00;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Llw00;->Companion:Lkw00;

    .line 33
    .line 34
    new-instance v0, Ljw00;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljw00;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Llw00;->a:Lsl70;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llw00;
    .locals 1

    .line 1
    const-class v0, Llw00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llw00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llw00;
    .locals 1

    .line 1
    sget-object v0, Llw00;->d:[Llw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llw00;

    .line 8
    .line 9
    return-object v0
.end method
