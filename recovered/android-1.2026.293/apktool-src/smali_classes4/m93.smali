.class public final enum Lm93;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm93;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ll93;

.field public static final a:Lsl70;

.field public static final enum b:Lm93;

.field public static final enum c:Lm93;

.field public static final synthetic d:[Lm93;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm93;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm93;->b:Lm93;

    .line 10
    .line 11
    new-instance v1, Lm93;

    .line 12
    .line 13
    const-string v2, "Url"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lm93;

    .line 20
    .line 21
    const-string v3, "BusinessAgent"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lm93;->c:Lm93;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lm93;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lm93;->d:[Lm93;

    .line 34
    .line 35
    new-instance v0, Ll93;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lm93;->Companion:Ll93;

    .line 41
    .line 42
    new-instance v0, Lvb;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lvb;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lm93;->a:Lsl70;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm93;
    .locals 1

    .line 1
    const-class v0, Lm93;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm93;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm93;
    .locals 1

    .line 1
    sget-object v0, Lm93;->d:[Lm93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm93;

    .line 8
    .line 9
    return-object v0
.end method
