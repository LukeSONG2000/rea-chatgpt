.class public final Lde0;
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
.method public constructor <init>(Ldj;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lde0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lde0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lde0;->c:Lva60;

    .line 10
    .line 11
    iput-object p3, p0, Lde0;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lde0;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde0;->b:Lt2o0;

    iput-object p3, p0, Lde0;->d:Lt2o0;

    iput-object p1, p0, Lde0;->c:Lva60;

    return-void
.end method

.method public constructor <init>(Lz23;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lde0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde0;->c:Lva60;

    iput-object p1, p0, Lde0;->b:Lt2o0;

    iput-object p3, p0, Lde0;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lde0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lde0;->c:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lde0;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lde0;->b:Lt2o0;

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
    check-cast p0, Lfy1;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luz01;

    .line 23
    .line 24
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcbq;

    .line 27
    .line 28
    new-instance v2, Lz9s0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lz9s0;-><init>(Lfy1;Luz01;Lcbq;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La7q;

    .line 39
    .line 40
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxu;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv2f;

    .line 49
    .line 50
    new-instance v2, Lon2;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lon2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/app/Application;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lr0f;

    .line 65
    .line 66
    instance-of v1, v2, Lsl70;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v2, Lsl70;

    .line 71
    .line 72
    :cond_0
    new-instance v1, Lhe0;

    .line 73
    .line 74
    invoke-direct {v1, v0, p0}, Lhe0;-><init>(Landroid/app/Application;Lr0f;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
