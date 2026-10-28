.class public final Lmn8;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lmn8;

.field public static final c:Lmn8;

.field public static final d:Lmn8;

.field public static final e:Lmn8;

.field public static final f:Lmn8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmn8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmn8;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmn8;->b:Lmn8;

    .line 9
    .line 10
    new-instance v0, Lmn8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lmn8;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmn8;->c:Lmn8;

    .line 17
    .line 18
    new-instance v0, Lmn8;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lmn8;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmn8;->d:Lmn8;

    .line 25
    .line 26
    new-instance v0, Lmn8;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lmn8;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmn8;->e:Lmn8;

    .line 33
    .line 34
    new-instance v0, Lmn8;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lmn8;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmn8;->f:Lmn8;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmn8;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lmn8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "webview.promiseRejection"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "AppMemPressure"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    invoke-static {}, Lo5z;->values()[Lo5z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lnty;

    .line 17
    .line 18
    const-string v1, "com.revenuecat.purchases.paywalls.events.ExitOfferType"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance p0, Landroid/animation/ArgbEvaluator;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance v0, Lp7s0;

    .line 31
    .line 32
    const-class p0, Lmo8;

    .line 33
    .line 34
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class p0, Lin8;

    .line 39
    .line 40
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v1, Lln8;

    .line 45
    .line 46
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v3, Lqn8;

    .line 51
    .line 52
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Lwn8;

    .line 57
    .line 58
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-class v5, Lzn8;

    .line 63
    .line 64
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v6, Llo8;

    .line 69
    .line 70
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x6

    .line 75
    move-object v8, v3

    .line 76
    new-array v3, v7, [Lv270;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    aput-object p0, v3, v9

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    aput-object v1, v3, p0

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v8, v3, v1

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    aput-object v4, v3, v8

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    aput-object v5, v3, v4

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    new-array v6, v7, [Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    sget-object v7, Lgn8;->a:Lgn8;

    .line 99
    .line 100
    aput-object v7, v6, v9

    .line 101
    .line 102
    sget-object v7, Ljn8;->a:Ljn8;

    .line 103
    .line 104
    aput-object v7, v6, p0

    .line 105
    .line 106
    sget-object p0, Lon8;->a:Lon8;

    .line 107
    .line 108
    aput-object p0, v6, v1

    .line 109
    .line 110
    sget-object p0, Lun8;->a:Lun8;

    .line 111
    .line 112
    aput-object p0, v6, v8

    .line 113
    .line 114
    sget-object p0, Lxn8;->a:Lxn8;

    .line 115
    .line 116
    aput-object p0, v6, v4

    .line 117
    .line 118
    sget-object p0, Ldo8;->a:Ldo8;

    .line 119
    .line 120
    aput-object p0, v6, v5

    .line 121
    .line 122
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    const-string v1, "com.revenuecat.purchases.common.events.BackendEvent"

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
