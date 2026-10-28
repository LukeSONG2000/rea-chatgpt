.class public final enum Lzs4;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzs4;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lys4;

.field public static final a:Lsl70;

.field public static final synthetic b:[Lzs4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzs4;

    .line 2
    .line 3
    const-string v1, "Listed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzs4;

    .line 10
    .line 11
    const-string v2, "Unlisted"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lzs4;

    .line 18
    .line 19
    const-string v3, "Private"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lzs4;

    .line 26
    .line 27
    const-string v5, "Unknown"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lzs4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lzs4;->b:[Lzs4;

    .line 38
    .line 39
    new-instance v0, Lys4;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lzs4;->Companion:Lys4;

    .line 45
    .line 46
    new-instance v0, Lil0;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lil0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lzs4;->a:Lsl70;

    .line 58
    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzs4;
    .locals 1

    .line 1
    const-class v0, Lzs4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzs4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzs4;
    .locals 1

    .line 1
    sget-object v0, Lzs4;->b:[Lzs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzs4;

    .line 8
    .line 9
    return-object v0
.end method
