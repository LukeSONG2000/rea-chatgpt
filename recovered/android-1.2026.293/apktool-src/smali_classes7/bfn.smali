.class public final Lbfn;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lbfn;

.field public static final c:Lbfn;

.field public static final d:Lbfn;

.field public static final e:Lbfn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbfn;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfn;->b:Lbfn;

    .line 9
    .line 10
    new-instance v0, Lbfn;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lbfn;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbfn;->c:Lbfn;

    .line 17
    .line 18
    new-instance v0, Lbfn;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lbfn;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbfn;->d:Lbfn;

    .line 25
    .line 26
    new-instance v0, Lbfn;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lbfn;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbfn;->e:Lbfn;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbfn;->a:B

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
    iget-byte p0, p0, Lbfn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lckb0;->Companion:Lbkb0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbkb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Lgyf0;

    .line 23
    .line 24
    sget-object v0, Lcfn;->INSTANCE:Lcfn;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Compact"

    .line 30
    .line 31
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
