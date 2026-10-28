.class public final Ln300;
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
    iput-byte p2, p0, Ln300;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln300;->b:Lt2o0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ln300;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln300;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfk;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmqw0;

    .line 15
    .line 16
    new-instance v0, Lspw0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lspw0;-><init>(Lmqw0;Ldai;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p0, Lva60;

    .line 24
    .line 25
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcbq;

    .line 28
    .line 29
    new-instance v0, Lee41;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lee41;-><init>(Lcbq;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p0, Lva60;

    .line 36
    .line 37
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {p0}, Lix81;->d(Landroid/app/Application;)Lflf0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p0, Lva60;

    .line 47
    .line 48
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/app/Application;

    .line 51
    .line 52
    new-instance v0, Lm300;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lm300;-><init>(Landroid/app/Application;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
