.class public final enum Ljek0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljek0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Liek0;

.field public static final a:Lsl70;

.field public static final enum b:Ljek0;

.field public static final enum c:Ljek0;

.field public static final synthetic d:[Ljek0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljek0;

    .line 2
    .line 3
    const-string v1, "Pending"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljek0;->b:Ljek0;

    .line 10
    .line 11
    new-instance v1, Ljek0;

    .line 12
    .line 13
    const-string v2, "Failed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljek0;->c:Ljek0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljek0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljek0;->d:[Ljek0;

    .line 26
    .line 27
    new-instance v0, Liek0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljek0;->Companion:Liek0;

    .line 33
    .line 34
    new-instance v0, Lred0;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lred0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljek0;->a:Lsl70;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljek0;
    .locals 1

    .line 1
    const-class v0, Ljek0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljek0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljek0;
    .locals 1

    .line 1
    sget-object v0, Ljek0;->d:[Ljek0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljek0;

    .line 8
    .line 9
    return-object v0
.end method
