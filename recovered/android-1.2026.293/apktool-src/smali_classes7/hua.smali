.class public final Lhua;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lhua;

.field public static final c:Lhua;

.field public static final d:Lhua;

.field public static final e:Lhua;

.field public static final f:Lhua;

.field public static final g:Lhua;

.field public static final h:Lhua;

.field public static final i:Lhua;

.field public static final j:Lhua;

.field public static final k:Lhua;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhua;->b:Lhua;

    .line 9
    .line 10
    new-instance v0, Lhua;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhua;->c:Lhua;

    .line 17
    .line 18
    new-instance v0, Lhua;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhua;->d:Lhua;

    .line 25
    .line 26
    new-instance v0, Lhua;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhua;->e:Lhua;

    .line 33
    .line 34
    new-instance v0, Lhua;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lhua;->f:Lhua;

    .line 41
    .line 42
    new-instance v0, Lhua;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhua;->g:Lhua;

    .line 49
    .line 50
    new-instance v0, Lhua;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lhua;->h:Lhua;

    .line 57
    .line 58
    new-instance v0, Lhua;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lhua;->i:Lhua;

    .line 65
    .line 66
    new-instance v0, Lhua;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lhua;->j:Lhua;

    .line 74
    .line 75
    new-instance v0, Lhua;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lhua;-><init>(IB)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lhua;->k:Lhua;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhua;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lhua;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lmt51;->Companion:Llt51;

    .line 8
    .line 9
    invoke-virtual {p0}, Llt51;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "android"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lijt0;->Companion:Lhjt0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhjt0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 31
    .line 32
    sget-object v1, Ln6o0;->INSTANCE:Ln6o0;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    const-string v2, "com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.InAppCheckout"

    .line 37
    .line 38
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-static {}, Lrak0;->values()[Lrak0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lnty;

    .line 47
    .line 48
    const-string v1, "com.revenuecat.purchases.paywalls.events.PaywallEventType"

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    sget-object p0, Lnfn;->INSTANCE:Lnfn;

    .line 58
    .line 59
    invoke-virtual {p0}, Lnfn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    invoke-static {}, Ldgn;->values()[Ldgn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "="

    .line 69
    .line 70
    const-string v1, "!="

    .line 71
    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.EqualityOperator"

    .line 82
    .line 83
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    new-instance p0, Lgyf0;

    .line 89
    .line 90
    sget-object v1, Liua;->INSTANCE:Liua;

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.WorkflowTrigger"

    .line 95
    .line 96
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
