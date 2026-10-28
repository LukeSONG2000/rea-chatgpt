.class public final enum Lym41;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lym41;",
        ">;",
        "Lxw1;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lan41;
.end annotation


# static fields
.field public static final Companion:Lxm41;

.field public static final enum Ok:Lym41;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lym41;

.field public static final enum d:Lym41;

.field public static final enum e:Lym41;

.field public static final enum f:Lym41;

.field public static final enum g:Lym41;

.field public static final enum h:Lym41;

.field public static final enum i:Lym41;

.field public static final synthetic j:[Lym41;

.field public static final synthetic k:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lym41;

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
    invoke-direct {v0, v3, v1, v2}, Lym41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lym41;->Ok:Lym41;

    .line 12
    .line 13
    new-instance v1, Lym41;

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
    invoke-direct {v1, v4, v2, v3}, Lym41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lym41;->c:Lym41;

    .line 24
    .line 25
    new-instance v2, Lym41;

    .line 26
    .line 27
    const-string v3, "new_chat"

    .line 28
    .line 29
    const-string v4, "NewChat"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v2, v4, v8, v3}, Lym41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lym41;->d:Lym41;

    .line 36
    .line 37
    new-instance v3, Lym41;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "open_voice_picker"

    .line 41
    .line 42
    const-string v6, "OpenVoicePicker"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lym41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lym41;->e:Lym41;

    .line 48
    .line 49
    new-instance v4, Lym41;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "switch_to_standard"

    .line 53
    .line 54
    const-string v7, "SwitchToStandard"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lym41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lym41;->f:Lym41;

    .line 60
    .line 61
    new-instance v5, Lym41;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "switch_to_live_and_save"

    .line 65
    .line 66
    const-string v9, "SwitchToLiveAndSave"

    .line 67
    .line 68
    invoke-direct {v5, v9, v6, v7}, Lym41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lym41;->g:Lym41;

    .line 72
    .line 73
    new-instance v6, Lym41;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v9, "upgrade_to_plus"

    .line 77
    .line 78
    const-string v10, "UpgradeToPlus"

    .line 79
    .line 80
    invoke-direct {v6, v10, v7, v9}, Lym41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lym41;->h:Lym41;

    .line 84
    .line 85
    new-instance v7, Lym41;

    .line 86
    .line 87
    const/4 v9, 0x7

    .line 88
    const-string v10, "upgrade_to_pro"

    .line 89
    .line 90
    const-string v11, "UpgradeToPro"

    .line 91
    .line 92
    invoke-direct {v7, v11, v9, v10}, Lym41;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lym41;->i:Lym41;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lym41;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lym41;->j:[Lym41;

    .line 102
    .line 103
    new-instance v1, Ljty;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lym41;->k:Ljty;

    .line 109
    .line 110
    new-instance v0, Lxm41;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lym41;->Companion:Lxm41;

    .line 116
    .line 117
    new-instance v0, Ljpw0;

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljpw0;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lym41;->b:Lsl70;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lym41;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lym41;
    .locals 1

    .line 1
    const-class v0, Lym41;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lym41;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lym41;
    .locals 1

    .line 1
    sget-object v0, Lym41;->j:[Lym41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lym41;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
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

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    return-object p0
.end method
