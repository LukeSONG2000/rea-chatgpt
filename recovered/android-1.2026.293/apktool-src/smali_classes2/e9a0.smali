.class public final Le9a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(La33;Lte5;Lizn0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le9a0;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9a0;->c:Lt2o0;

    iput-object p2, p0, Le9a0;->d:Lt2o0;

    iput-object p3, p0, Le9a0;->b:Lt2o0;

    return-void
.end method

.method public constructor <init>(Ldj;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le9a0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9a0;->c:Lt2o0;

    iput-object p2, p0, Le9a0;->b:Lt2o0;

    iput-object p3, p0, Le9a0;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Ldj;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le9a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le9a0;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Le9a0;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Le9a0;->b:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le9a0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le9a0;->b:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Le9a0;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Le9a0;->d:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lva60;

    .line 13
    .line 14
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    check-cast v2, Ldj;

    .line 19
    .line 20
    invoke-virtual {v2}, Ldj;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldwp0;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvu21;

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lbq81;->l(Landroid/app/Application;Ldwp0;Lvu21;)Le151;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast v2, La33;

    .line 38
    .line 39
    invoke-virtual {v2}, La33;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr0w0;

    .line 44
    .line 45
    check-cast p0, Lte5;

    .line 46
    .line 47
    invoke-virtual {p0}, Lte5;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lp1w0;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo3w0;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lpp81;->g(Lr0w0;Lp1w0;Lo3w0;)Lh3w0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast v2, Ldj;

    .line 65
    .line 66
    invoke-virtual {v2}, Ldj;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ldwp0;

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lx8a0;

    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lvu21;

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Lgp71;->p(Ldwp0;Lx8a0;Lvu21;)Ld9a0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
