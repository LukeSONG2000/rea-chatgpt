.class public final Loko;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Loko;

.field public static final c:Loko;

.field public static final d:Loko;

.field public static final e:Loko;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Loko;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loko;->b:Loko;

    .line 9
    .line 10
    new-instance v0, Loko;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Loko;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loko;->c:Loko;

    .line 17
    .line 18
    new-instance v0, Loko;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Loko;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Loko;->d:Loko;

    .line 25
    .line 26
    new-instance v0, Loko;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Loko;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Loko;->e:Loko;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loko;->a:B

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
    iget-byte p0, p0, Loko;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "webview.userInteraction"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Leav0;->Companion:Ldav0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldav0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 17
    .line 18
    sget-object v0, Lwjb0;->INSTANCE:Lwjb0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.MaskShape.Circle"

    .line 24
    .line 25
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lufn;->Companion:Ltfn;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltfn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
