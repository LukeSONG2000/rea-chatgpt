.class public final Lqi2;
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
    iput-byte p2, p0, Lqi2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqi2;->b:Lt2o0;

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
    iget-byte v0, p0, Lqi2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqi2;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lva60;

    .line 9
    .line 10
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqu51;

    .line 13
    .line 14
    invoke-static {p0}, Lra81;->j(Lqu51;)Ldau0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lm41;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm41;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lu1j0;

    .line 26
    .line 27
    invoke-static {p0}, Ltr81;->p(Lu1j0;)Lpi2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
