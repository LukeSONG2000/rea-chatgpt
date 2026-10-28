.class public final Lur60;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lur60;

.field public static final c:Lur60;

.field public static final d:Lur60;

.field public static final e:Lur60;

.field public static final f:Lur60;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lur60;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lur60;->b:Lur60;

    .line 9
    .line 10
    new-instance v0, Lur60;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lur60;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lur60;->c:Lur60;

    .line 17
    .line 18
    new-instance v0, Lur60;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lur60;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lur60;->d:Lur60;

    .line 25
    .line 26
    new-instance v0, Lur60;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lur60;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lur60;->e:Lur60;

    .line 33
    .line 34
    new-instance v0, Lur60;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lur60;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lur60;->f:Lur60;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lur60;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lur60;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "webview.navigation"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lm6o0;->Companion:Ll6o0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll6o0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcmm0;->values()[Lcmm0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lnty;

    .line 21
    .line 22
    const-string v1, "com.revenuecat.purchases.PostReceiptInitiationSource"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_3
    const-string p0, "Error while processing and persisting an AppExit report"

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
