.class public final Leyp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lva60;


# direct methods
.method public constructor <init>(Lt2o0;Lva60;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leyp;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->b:Lt2o0;

    iput-object p2, p0, Leyp;->c:Lva60;

    iput-object p3, p0, Leyp;->d:Lva60;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lva60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leyp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leyp;->c:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Leyp;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Leyp;->d:Lva60;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Leyp;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leyp;->d:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Leyp;->c:Lva60;

    .line 6
    .line 7
    iget-object p0, p0, Leyp;->b:Lt2o0;

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
    check-cast p0, Lf2s;

    .line 17
    .line 18
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxu;

    .line 21
    .line 22
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcbq;

    .line 25
    .line 26
    new-instance v2, La2s;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, La2s;-><init>(Lf2s;Lxu;Lcbq;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/app/Application;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lx3x0;

    .line 41
    .line 42
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lxu;

    .line 45
    .line 46
    new-instance v2, Lfyp;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0, v1}, Lfyp;-><init>(Landroid/app/Application;Lx3x0;Lxu;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
