.class public final enum Lj8k;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj8k;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Li8k;

.field public static final a:Lsl70;

.field public static final enum b:Lj8k;

.field public static final enum c:Lj8k;

.field public static final enum d:Lj8k;

.field public static final enum e:Lj8k;

.field public static final synthetic f:[Lj8k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj8k;

    .line 2
    .line 3
    const-string v1, "Online"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj8k;->b:Lj8k;

    .line 10
    .line 11
    new-instance v1, Lj8k;

    .line 12
    .line 13
    const-string v2, "Busy"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj8k;->c:Lj8k;

    .line 20
    .line 21
    new-instance v2, Lj8k;

    .line 22
    .line 23
    const-string v3, "Determining"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj8k;->d:Lj8k;

    .line 30
    .line 31
    new-instance v3, Lj8k;

    .line 32
    .line 33
    const-string v5, "Offline"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj8k;->e:Lj8k;

    .line 40
    .line 41
    new-instance v5, Lj8k;

    .line 42
    .line 43
    const-string v6, "Unavailable"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v5}, [Lj8k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lj8k;->f:[Lj8k;

    .line 54
    .line 55
    new-instance v0, Li8k;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj8k;->Companion:Li8k;

    .line 61
    .line 62
    new-instance v0, Lq8g;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lq8g;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lj8k;->a:Lsl70;

    .line 74
    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8k;
    .locals 1

    .line 1
    const-class v0, Lj8k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj8k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj8k;
    .locals 1

    .line 1
    sget-object v0, Lj8k;->f:[Lj8k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj8k;

    .line 8
    .line 9
    return-object v0
.end method
