.class public final enum Lmwz;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmwz;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llwz;

.field public static final a:Lsl70;

.field public static final enum b:Lmwz;

.field public static final enum c:Lmwz;

.field public static final synthetic d:[Lmwz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmwz;

    .line 2
    .line 3
    const-string v1, "Composer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmwz;->b:Lmwz;

    .line 10
    .line 11
    new-instance v1, Lmwz;

    .line 12
    .line 13
    const-string v2, "HomeFeed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmwz;->c:Lmwz;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lmwz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmwz;->d:[Lmwz;

    .line 26
    .line 27
    new-instance v0, Llwz;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmwz;->Companion:Llwz;

    .line 33
    .line 34
    new-instance v0, Lehx;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lehx;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmwz;->a:Lsl70;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwz;
    .locals 1

    .line 1
    const-class v0, Lmwz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmwz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmwz;
    .locals 1

    .line 1
    sget-object v0, Lmwz;->d:[Lmwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmwz;

    .line 8
    .line 9
    return-object v0
.end method
