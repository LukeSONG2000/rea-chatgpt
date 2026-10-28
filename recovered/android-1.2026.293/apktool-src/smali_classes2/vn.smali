.class public final enum Lvn;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lun;

.field public static final a:Lsl70;

.field public static final enum b:Lvn;

.field public static final enum c:Lvn;

.field public static final enum d:Lvn;

.field public static final synthetic e:[Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    const-string v1, "Personal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvn;->b:Lvn;

    .line 10
    .line 11
    new-instance v1, Lvn;

    .line 12
    .line 13
    const-string v2, "Workspace"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvn;->c:Lvn;

    .line 20
    .line 21
    new-instance v2, Lvn;

    .line 22
    .line 23
    const-string v4, "Unknown"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvn;->d:Lvn;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lvn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvn;->e:[Lvn;

    .line 36
    .line 37
    new-instance v0, Lun;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lvn;->Companion:Lun;

    .line 43
    .line 44
    new-instance v0, Lc0;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lc0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lvn;->a:Lsl70;

    .line 54
    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn;
    .locals 1

    .line 1
    const-class v0, Lvn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvn;
    .locals 1

    .line 1
    sget-object v0, Lvn;->e:[Lvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvn;

    .line 8
    .line 9
    return-object v0
.end method
