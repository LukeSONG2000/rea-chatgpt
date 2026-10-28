.class public final Lczo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lva60;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lczo;->a:B

    iput-object p1, p0, Lczo;->b:Lt2o0;

    iput-object p2, p0, Lczo;->c:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lczo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lczo;->c:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lczo;->b:Lt2o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lczo;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lczo;->c:Lva60;

    .line 4
    .line 5
    iget-object p0, p0, Lczo;->b:Lt2o0;

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
    check-cast p0, Lr10;

    .line 15
    .line 16
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqu51;

    .line 19
    .line 20
    new-instance v1, Lju51;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lju51;-><init>(Lr10;Lqu51;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lf6s;

    .line 31
    .line 32
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqu51;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lfq81;->k(Lf6s;Lqu51;)Lgbw0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Application;

    .line 44
    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Li0u;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lsm71;->p(Landroid/app/Application;Li0u;)Lbzo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
