.class public final Lbyi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public constructor <init>(Lfvv;Lue5;Licb0;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lbyi;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyi;->b:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lxd5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbyi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbyi;->b:Lt2o0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbyi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbyi;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfvv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfvv;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lar5;

    .line 15
    .line 16
    new-instance v0, Lse2;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lse2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgzw;

    .line 23
    .line 24
    invoke-direct {v1}, Lgzw;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lvx70;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lvx70;-><init>(Lar5;Lse2;Lgzw;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p0, Lxd5;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxd5;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ltvi;

    .line 40
    .line 41
    invoke-static {p0}, Ljs81;->n(Ltvi;)Lpq0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
