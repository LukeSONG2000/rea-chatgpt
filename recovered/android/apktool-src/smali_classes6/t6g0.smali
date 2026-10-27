.class public final enum Lt6g0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6g0;",
        ">;",
        "Lsn0;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lcm60;
.end annotation


# static fields
.field public static final Companion:Ls6g0;

.field public static final enum Ok:Lt6g0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lt6g0;

.field public static final enum d:Lt6g0;

.field public static final enum e:Lt6g0;

.field public static final enum f:Lt6g0;

.field public static final enum g:Lt6g0;

.field public static final synthetic h:[Lt6g0;

.field public static final synthetic i:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt6g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ok"

    .line 5
    .line 6
    const-string v3, "Ok"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt6g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt6g0;->Ok:Lt6g0;

    .line 12
    .line 13
    new-instance v1, Lt6g0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "continue_chat"

    .line 17
    .line 18
    const-string v4, "ContinueChat"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lt6g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lt6g0;->c:Lt6g0;

    .line 24
    .line 25
    new-instance v2, Lt6g0;

    .line 26
    .line 27
    const-string v3, "new_chat"

    .line 28
    .line 29
    const-string v4, "NewChat"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v4, v6, v3}, Lt6g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lt6g0;->d:Lt6g0;

    .line 36
    .line 37
    new-instance v3, Lt6g0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "switch_to_standard"

    .line 41
    .line 42
    const-string v7, "SwitchToStandard"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5}, Lt6g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lt6g0;->e:Lt6g0;

    .line 48
    .line 49
    new-instance v4, Lt6g0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v7, "upgrade_to_plus"

    .line 53
    .line 54
    const-string v8, "UpgradeToPlus"

    .line 55
    .line 56
    invoke-direct {v4, v8, v5, v7}, Lt6g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lt6g0;->f:Lt6g0;

    .line 60
    .line 61
    new-instance v5, Lt6g0;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const-string v8, "upgrade_to_pro"

    .line 65
    .line 66
    const-string v9, "UpgradeToPro"

    .line 67
    .line 68
    invoke-direct {v5, v9, v7, v8}, Lt6g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lt6g0;->g:Lt6g0;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lt6g0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lt6g0;->h:[Lt6g0;

    .line 78
    .line 79
    new-instance v1, Lnrn;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lt6g0;->i:Lnrn;

    .line 85
    .line 86
    new-instance v0, Ls6g0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lt6g0;->Companion:Ls6g0;

    .line 92
    .line 93
    new-instance v0, Lbrf0;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lbrf0;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lt6g0;->b:Lt8u;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt6g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6g0;
    .locals 1

    .line 1
    const-class v0, Lt6g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt6g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt6g0;
    .locals 1

    .line 1
    sget-object v0, Lt6g0;->h:[Lt6g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt6g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    return-object p0
.end method
