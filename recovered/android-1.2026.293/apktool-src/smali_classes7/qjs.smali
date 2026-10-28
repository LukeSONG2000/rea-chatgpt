.class public final enum Lqjs;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqjs;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lpjs;

.field public static final a:Lsl70;

.field public static final enum b:Lqjs;

.field public static final synthetic c:[Lqjs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqjs;

    .line 2
    .line 3
    const-string v1, "DAYS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqjs;->b:Lqjs;

    .line 10
    .line 11
    new-instance v1, Lqjs;

    .line 12
    .line 13
    const-string v2, "HOURS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lqjs;

    .line 20
    .line 21
    const-string v3, "MINUTES"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lqjs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqjs;->c:[Lqjs;

    .line 32
    .line 33
    new-instance v0, Lpjs;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lqjs;->Companion:Lpjs;

    .line 39
    .line 40
    sget-object v0, Ldfn;->d:Ldfn;

    .line 41
    .line 42
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqjs;->a:Lsl70;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqjs;
    .locals 1

    .line 1
    const-class v0, Lqjs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqjs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqjs;
    .locals 1

    .line 1
    sget-object v0, Lqjs;->c:[Lqjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqjs;

    .line 8
    .line 9
    return-object v0
.end method
