.class public final enum Lvuw;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liaj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvuw;",
        ">;",
        "Liaj0;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Luuw;

.field public static final b:Lsl70;

.field public static final enum c:Lvuw;

.field public static final enum d:Lvuw;

.field public static final enum e:Lvuw;

.field public static final enum f:Lvuw;

.field public static final synthetic g:[Lvuw;

.field public static final synthetic h:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvuw;

    .line 2
    .line 3
    const-string v1, "original"

    .line 4
    .line 5
    const-string v2, "Original"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lvuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvuw;->c:Lvuw;

    .line 12
    .line 13
    new-instance v1, Lvuw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "inline"

    .line 17
    .line 18
    const-string v5, "Inline"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lvuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvuw;->d:Lvuw;

    .line 24
    .line 25
    new-instance v2, Lvuw;

    .line 26
    .line 27
    const-string v4, "modal"

    .line 28
    .line 29
    const-string v5, "Modal"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v4}, Lvuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvuw;->e:Lvuw;

    .line 36
    .line 37
    new-instance v4, Lvuw;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v7, "modal_with_bottom_sheet_content"

    .line 41
    .line 42
    const-string v8, "ModalWithBottomSheetContent"

    .line 43
    .line 44
    invoke-direct {v4, v8, v5, v7}, Lvuw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lvuw;->f:Lvuw;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4}, [Lvuw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lvuw;->g:[Lvuw;

    .line 54
    .line 55
    new-instance v1, Ljty;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lvuw;->h:Ljty;

    .line 61
    .line 62
    new-instance v0, Luuw;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lvuw;->Companion:Luuw;

    .line 68
    .line 69
    new-instance v0, Ltuw;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ltuw;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lvuw;->b:Lsl70;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvuw;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvuw;
    .locals 1

    .line 1
    const-class v0, Lvuw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvuw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvuw;
    .locals 1

    .line 1
    sget-object v0, Lvuw;->g:[Lvuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvuw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvuw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lvuw;->e:Lvuw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lvuw;->f:Lvuw;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
