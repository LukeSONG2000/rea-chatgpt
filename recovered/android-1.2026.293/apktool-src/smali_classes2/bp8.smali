.class public final Lbp8;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lbp8;

.field public static final c:Lbp8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbp8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbp8;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbp8;->b:Lbp8;

    .line 9
    .line 10
    new-instance v0, Lbp8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lbp8;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbp8;->c:Lbp8;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbp8;->a:B

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
    iget-byte p0, p0, Lbp8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance v0, Lp7s0;

    .line 10
    .line 11
    const-class p0, Lpp8;

    .line 12
    .line 13
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class p0, Lxo8;

    .line 18
    .line 19
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v1, Lap8;

    .line 24
    .line 25
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lfp8;

    .line 30
    .line 31
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lip8;

    .line 36
    .line 37
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v5, Llp8;

    .line 42
    .line 43
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Lop8;

    .line 48
    .line 49
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x6

    .line 54
    move-object v8, v3

    .line 55
    new-array v3, v7, [Lv270;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput-object p0, v3, v9

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-object v1, v3, p0

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v8, v3, v1

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    aput-object v4, v3, v8

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    aput-object v5, v3, v4

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    aput-object v6, v3, v5

    .line 74
    .line 75
    new-array v6, v7, [Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    sget-object v7, Lvo8;->a:Lvo8;

    .line 78
    .line 79
    aput-object v7, v6, v9

    .line 80
    .line 81
    sget-object v7, Lyo8;->a:Lyo8;

    .line 82
    .line 83
    aput-object v7, v6, p0

    .line 84
    .line 85
    sget-object p0, Ldp8;->a:Ldp8;

    .line 86
    .line 87
    aput-object p0, v6, v1

    .line 88
    .line 89
    sget-object p0, Lgp8;->a:Lgp8;

    .line 90
    .line 91
    aput-object p0, v6, v8

    .line 92
    .line 93
    sget-object p0, Ljp8;->a:Ljp8;

    .line 94
    .line 95
    aput-object p0, v6, v4

    .line 96
    .line 97
    sget-object p0, Lmp8;->a:Lmp8;

    .line 98
    .line 99
    aput-object p0, v6, v5

    .line 100
    .line 101
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    const-string v1, "com.revenuecat.purchases.common.events.BackendStoredEvent"

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
