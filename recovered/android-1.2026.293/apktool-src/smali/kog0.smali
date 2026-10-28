.class public final Lkog0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Licb0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkog0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkog0;->c:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lkog0;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lkog0;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkog0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkog0;->b:Lt2o0;

    iput-object p1, p0, Lkog0;->c:Lva60;

    iput-object p3, p0, Lkog0;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkog0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkog0;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lkog0;->c:Lva60;

    .line 6
    .line 7
    iget-object p0, p0, Lkog0;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwu51;

    .line 17
    .line 18
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxu;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lm2t0;

    .line 27
    .line 28
    new-instance v2, Lfhl0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lfhl0;-><init>(Lwu51;Lxu;Lm2t0;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lgzw;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmtg0;

    .line 49
    .line 50
    new-instance v2, Lbpg0;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v1}, Lbpg0;-><init>(Landroid/app/Application;Lgzw;Lmtg0;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
