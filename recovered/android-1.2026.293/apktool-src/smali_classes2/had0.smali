.class public final Lhad0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Ldst;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhad0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhad0;->c:Lt2o0;

    iput-object p1, p0, Lhad0;->d:Lt2o0;

    iput-object p2, p0, Lhad0;->b:Lva60;

    iput-object p4, p0, Lhad0;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lte5;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhad0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhad0;->b:Lva60;

    .line 8
    .line 9
    iput-object p3, p0, Lhad0;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p1, p0, Lhad0;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lhad0;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhad0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhad0;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lhad0;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lhad0;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lhad0;->b:Lva60;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnh31;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhh31;

    .line 29
    .line 30
    new-instance v3, Llh31;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v2, v1}, Llh31;-><init>(Landroid/app/Application;Lnh31;Lkotlin/jvm/functions/Function0;Lhh31;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lmq;

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lw3t0;

    .line 47
    .line 48
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lqu51;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lfy1;

    .line 57
    .line 58
    new-instance v3, Lgad0;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, p0, v1}, Lgad0;-><init>(Lmq;Lw3t0;Lqu51;Lfy1;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
