.class public final Lxe50;
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
    iput-byte p2, p0, Lxe50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxe50;->b:Lt2o0;

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
    iget-byte v0, p0, Lxe50;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxe50;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb9o;

    .line 9
    .line 10
    invoke-static {p0}, Lsy81;->n(Lb9o;)Lgap0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lva60;

    .line 16
    .line 17
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/app/Application;

    .line 20
    .line 21
    new-instance v0, Lwe50;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lwe50;-><init>(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
