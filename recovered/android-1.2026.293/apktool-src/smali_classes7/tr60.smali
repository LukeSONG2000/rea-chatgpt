.class public final Ltr60;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ltr60;

.field public static final c:Ltr60;

.field public static final d:Ltr60;

.field public static final e:Ltr60;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltr60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ltr60;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltr60;->b:Ltr60;

    .line 9
    .line 10
    new-instance v0, Ltr60;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ltr60;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltr60;->c:Ltr60;

    .line 17
    .line 18
    new-instance v0, Ltr60;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ltr60;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltr60;->d:Ltr60;

    .line 25
    .line 26
    new-instance v0, Ltr60;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ltr60;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltr60;->e:Ltr60;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltr60;->a:B

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
    iget-byte p0, p0, Ltr60;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcno0;

    .line 7
    .line 8
    new-instance v0, Lfpr0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lfpr0;-><init>(ZLmlr0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcno0;-><init>(Lfpr0;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "webview.longTask"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lu6o0;->Companion:Lt6o0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt6o0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lw2b0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    const-string p0, "Error while processing and persisting a JVM report"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
