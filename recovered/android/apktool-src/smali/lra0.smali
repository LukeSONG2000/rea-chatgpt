.class public final enum Llra0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llra0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lkra0;

.field public static final b:Lt8u;

.field public static final enum c:Llra0;

.field public static final enum d:Llra0;

.field public static final enum e:Llra0;

.field public static final enum f:Llra0;

.field public static final enum g:Llra0;

.field public static final synthetic h:[Llra0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llra0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "google_play"

    .line 5
    .line 6
    const-string v3, "GooglePlay"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llra0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llra0;->c:Llra0;

    .line 12
    .line 13
    new-instance v1, Llra0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "app_store"

    .line 17
    .line 18
    const-string v4, "AppStore"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llra0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llra0;->d:Llra0;

    .line 24
    .line 25
    new-instance v2, Llra0;

    .line 26
    .line 27
    const-string v3, "stripe_web"

    .line 28
    .line 29
    const-string v4, "Web"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Llra0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llra0;->e:Llra0;

    .line 36
    .line 37
    new-instance v3, Llra0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v6, "not_purchased"

    .line 41
    .line 42
    const-string v7, "NotPurchased"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v6}, Llra0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Llra0;->f:Llra0;

    .line 48
    .line 49
    new-instance v4, Llra0;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "other"

    .line 53
    .line 54
    const-string v8, "Other"

    .line 55
    .line 56
    invoke-direct {v4, v8, v6, v7}, Llra0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Llra0;->g:Llra0;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Llra0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llra0;->h:[Llra0;

    .line 66
    .line 67
    new-instance v0, Lkra0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Llra0;->Companion:Lkra0;

    .line 73
    .line 74
    new-instance v0, Ln4a0;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ln4a0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Llra0;->b:Lt8u;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llra0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llra0;
    .locals 1

    .line 1
    const-class v0, Llra0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llra0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llra0;
    .locals 1

    .line 1
    sget-object v0, Llra0;->h:[Llra0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llra0;

    .line 8
    .line 9
    return-object v0
.end method
