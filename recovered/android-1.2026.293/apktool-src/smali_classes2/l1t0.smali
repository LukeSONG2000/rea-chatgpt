.class public final enum Ll1t0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1t0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lk1t0;

.field public static final a:Lsl70;

.field public static final synthetic b:[Ll1t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll1t0;

    .line 2
    .line 3
    const-string v1, "PartialOutage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll1t0;

    .line 10
    .line 11
    const-string v2, "FullOutage"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ll1t0;

    .line 18
    .line 19
    const-string v3, "Normal"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Ll1t0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll1t0;->b:[Ll1t0;

    .line 30
    .line 31
    new-instance v0, Lk1t0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ll1t0;->Companion:Lk1t0;

    .line 37
    .line 38
    new-instance v0, Ll1a0;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ll1a0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ll1t0;->a:Lsl70;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1t0;
    .locals 1

    .line 1
    const-class v0, Ll1t0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll1t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll1t0;
    .locals 1

    .line 1
    sget-object v0, Ll1t0;->b:[Ll1t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll1t0;

    .line 8
    .line 9
    return-object v0
.end method
