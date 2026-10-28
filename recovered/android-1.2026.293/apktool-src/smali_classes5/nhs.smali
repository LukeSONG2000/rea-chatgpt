.class public final enum Lnhs;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnhs;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lmhs;

.field public static final a:Lsl70;

.field public static final enum b:Lnhs;

.field public static final enum c:Lnhs;

.field public static final enum d:Lnhs;

.field public static final enum e:Lnhs;

.field public static final synthetic f:[Lnhs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnhs;

    .line 2
    .line 3
    const-string v1, "Activity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnhs;->b:Lnhs;

    .line 10
    .line 11
    new-instance v1, Lnhs;

    .line 12
    .line 13
    const-string v2, "BrowserScreenshots"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnhs;->c:Lnhs;

    .line 20
    .line 21
    new-instance v2, Lnhs;

    .line 22
    .line 23
    const-string v3, "Preamble"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lnhs;->d:Lnhs;

    .line 30
    .line 31
    new-instance v3, Lnhs;

    .line 32
    .line 33
    const-string v5, "Thought"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lnhs;->e:Lnhs;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lnhs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnhs;->f:[Lnhs;

    .line 46
    .line 47
    new-instance v0, Lmhs;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lnhs;->Companion:Lmhs;

    .line 53
    .line 54
    new-instance v0, Ljvq;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljvq;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnhs;->a:Lsl70;

    .line 64
    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnhs;
    .locals 1

    .line 1
    const-class v0, Lnhs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnhs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnhs;
    .locals 1

    .line 1
    sget-object v0, Lnhs;->f:[Lnhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnhs;

    .line 8
    .line 9
    return-object v0
.end method
