.class public final enum Lpkc0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpkc0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lokc0;

.field public static final a:Lsl70;

.field public static final enum b:Lpkc0;

.field public static final enum c:Lpkc0;

.field public static final enum d:Lpkc0;

.field public static final enum e:Lpkc0;

.field public static final synthetic f:[Lpkc0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpkc0;

    .line 2
    .line 3
    const-string v1, "MaxTokens"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpkc0;

    .line 10
    .line 11
    const-string v2, "Interrupted"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpkc0;->b:Lpkc0;

    .line 18
    .line 19
    new-instance v2, Lpkc0;

    .line 20
    .line 21
    const-string v3, "Unknown"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lpkc0;->c:Lpkc0;

    .line 28
    .line 29
    new-instance v3, Lpkc0;

    .line 30
    .line 31
    const-string v5, "Stop"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lpkc0;->d:Lpkc0;

    .line 38
    .line 39
    new-instance v5, Lpkc0;

    .line 40
    .line 41
    const-string v6, "ContentFilter"

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lpkc0;->e:Lpkc0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v5}, [Lpkc0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpkc0;->f:[Lpkc0;

    .line 54
    .line 55
    new-instance v0, Lokc0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lpkc0;->Companion:Lokc0;

    .line 61
    .line 62
    new-instance v0, Lohx;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lohx;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lpkc0;->a:Lsl70;

    .line 74
    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpkc0;
    .locals 1

    .line 1
    const-class v0, Lpkc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpkc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpkc0;
    .locals 1

    .line 1
    sget-object v0, Lpkc0;->f:[Lpkc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpkc0;

    .line 8
    .line 9
    return-object v0
.end method
