.class public final Lcfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcfb;->b:Lt2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcfb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcfb;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls0w0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0w0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr0w0;

    .line 15
    .line 16
    invoke-static {p0}, Lkt61;->e(Lr0w0;)Lip80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lgad;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgad;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrl2;

    .line 28
    .line 29
    invoke-static {p0}, Lqe81;->f(Lrl2;)Lok20;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, Lva60;

    .line 35
    .line 36
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {p0}, Lup71;->k(Landroid/app/Application;)Ln7z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
