.class public final Lccx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;


# direct methods
.method public constructor <init>(Lto51;Lva60;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lccx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lccx;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lccx;->b:Lva60;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lccx;->a:B

    iput-object p1, p0, Lccx;->b:Lva60;

    iput-object p2, p0, Lccx;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lccx;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lccx;->b:Lva60;

    .line 4
    .line 5
    iget-object p0, p0, Lccx;->c:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp551;

    .line 15
    .line 16
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqu51;

    .line 19
    .line 20
    new-instance v1, Lpr41;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lpr41;-><init>(Lp551;Lqu51;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhh10;

    .line 35
    .line 36
    new-instance v1, Lte21;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lte21;-><init>(Landroid/app/Application;Lhh10;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lqu51;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lxv51;

    .line 51
    .line 52
    new-instance v1, Lyow0;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lyow0;-><init>(Lqu51;Lxv51;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/app/Application;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lom5;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lbt81;->j(Landroid/app/Application;Lom5;)Lbcx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
