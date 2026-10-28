.class public final enum Lto00;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lto00;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lso00;

.field public static final a:Lsl70;

.field public static final enum b:Lto00;

.field public static final enum c:Lto00;

.field public static final enum d:Lto00;

.field public static final synthetic e:[Lto00;

.field public static final synthetic f:Ljty;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lto00;

    .line 2
    .line 3
    const-string v1, "Dashboard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lto00;->b:Lto00;

    .line 10
    .line 11
    new-instance v1, Lto00;

    .line 12
    .line 13
    const-string v2, "Chats"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lto00;

    .line 20
    .line 21
    const-string v3, "Accounts"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lto00;->c:Lto00;

    .line 28
    .line 29
    new-instance v3, Lto00;

    .line 30
    .line 31
    const-string v5, "Transactions"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lto00;->d:Lto00;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lto00;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lto00;->e:[Lto00;

    .line 44
    .line 45
    new-instance v1, Ljty;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lto00;->f:Ljty;

    .line 51
    .line 52
    new-instance v0, Lso00;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lto00;->Companion:Lso00;

    .line 58
    .line 59
    new-instance v0, Lo800;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Lo800;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lto00;->a:Lsl70;

    .line 69
    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lto00;
    .locals 1

    .line 1
    const-class v0, Lto00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lto00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lto00;
    .locals 1

    .line 1
    sget-object v0, Lto00;->e:[Lto00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lto00;

    .line 8
    .line 9
    return-object v0
.end method
