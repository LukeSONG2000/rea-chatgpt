.class public final enum Lh440;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh440;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lg440;

.field public static final enum Unknown:Lh440;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lh440;

.field public static final synthetic d:[Lh440;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh440;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh440;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh440;->Unknown:Lh440;

    .line 12
    .line 13
    new-instance v1, Lh440;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "invalid_promo_code"

    .line 17
    .line 18
    const-string v4, "InvalidPromoCode"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lh440;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lh440;

    .line 24
    .line 25
    const-string v3, "user_not_eligible"

    .line 26
    .line 27
    const-string v4, "UserNotEligible"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lh440;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lh440;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v6, "code_already_redeemed"

    .line 37
    .line 38
    const-string v7, "CodeAlreadyRedeemed"

    .line 39
    .line 40
    invoke-direct {v3, v7, v4, v6}, Lh440;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lh440;->c:Lh440;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lh440;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lh440;->d:[Lh440;

    .line 50
    .line 51
    new-instance v1, Lnrn;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lh440;->e:Lnrn;

    .line 57
    .line 58
    new-instance v0, Lg440;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lh440;->Companion:Lg440;

    .line 64
    .line 65
    new-instance v0, Lso30;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lso30;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lh440;->b:Lt8u;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh440;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh440;
    .locals 1

    .line 1
    const-class v0, Lh440;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh440;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh440;
    .locals 1

    .line 1
    sget-object v0, Lh440;->d:[Lh440;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh440;

    .line 8
    .line 9
    return-object v0
.end method
