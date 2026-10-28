.class public final Llq8;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Llq8;

.field public static final c:Llq8;

.field public static final d:Llq8;

.field public static final e:Llq8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llq8;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llq8;->b:Llq8;

    .line 9
    .line 10
    new-instance v0, Llq8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Llq8;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llq8;->c:Llq8;

    .line 17
    .line 18
    new-instance v0, Llq8;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Llq8;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llq8;->d:Llq8;

    .line 25
    .line 26
    new-instance v0, Llq8;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Llq8;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Llq8;->e:Llq8;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Llq8;->a:B

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le221;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Llq8;->a:B

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Llq8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 15
    .line 16
    sget-object v1, Lm5y0;->INSTANCE:Lm5y0;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    const-string v2, "tab_control"

    .line 21
    .line 22
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Ln6o0;->INSTANCE:Ln6o0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln6o0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lgyf0;

    .line 34
    .line 35
    sget-object v1, Lwua;->INSTANCE:Lwua;

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 40
    .line 41
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget-object p0, Lwp8;->Companion:Lvp8;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvp8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
