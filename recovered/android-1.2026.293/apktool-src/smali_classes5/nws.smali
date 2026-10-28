.class public final enum Lnws;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnws;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lmws;

.field public static final enum Unknown:Lnws;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation

    .annotation runtime Ll0t0;
        value = "unknown"
    .end annotation
.end field

.field public static final a:Lsl70;

.field public static final synthetic b:[Lnws;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnws;

    .line 2
    .line 3
    const-string v1, "USD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnws;

    .line 10
    .line 11
    const-string v2, "GBP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnws;

    .line 18
    .line 19
    const-string v3, "EUR"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lnws;

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
    sput-object v3, Lnws;->Unknown:Lnws;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lnws;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnws;->b:[Lnws;

    .line 40
    .line 41
    new-instance v0, Lmws;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lnws;->Companion:Lmws;

    .line 47
    .line 48
    new-instance v0, Lkkp;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lkkp;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnws;->a:Lsl70;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnws;
    .locals 1

    .line 1
    const-class v0, Lnws;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnws;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnws;
    .locals 1

    .line 1
    sget-object v0, Lnws;->b:[Lnws;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnws;

    .line 8
    .line 9
    return-object v0
.end method
