.class public final Lt9l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;


# direct methods
.method public synthetic constructor <init>(Lva60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt9l0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt9l0;->b:Lva60;

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
    iget-byte v0, p0, Lt9l0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt9l0;->b:Lva60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxu;

    .line 11
    .line 12
    new-instance v0, Ltn11;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltn11;-><init>(Lxu;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {p0}, Ln981;->f(Landroid/app/Application;)Lqyt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {p0}, Li981;->h(Landroid/app/Application;)Lki61;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
