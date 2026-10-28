.class public final Lv1u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lva60;

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Lt2o0;Lva60;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv1u;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1u;->d:Lva60;

    iput-object p2, p0, Lv1u;->b:Lt2o0;

    iput-object p3, p0, Lv1u;->c:Lt2o0;

    iput-object p4, p0, Lv1u;->e:Lva60;

    iput-object p5, p0, Lv1u;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lv1u;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lv1u;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lv1u;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p1, p0, Lv1u;->d:Lva60;

    .line 12
    .line 13
    iput-object p2, p0, Lv1u;->e:Lva60;

    .line 14
    .line 15
    iput-object p5, p0, Lv1u;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lv1u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv1u;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lv1u;->e:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lv1u;->d:Lva60;

    .line 8
    .line 9
    iget-object v4, p0, Lv1u;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lv1u;->b:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Ldn11;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lusp0;

    .line 29
    .line 30
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Lxu;

    .line 34
    .line 35
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Lqu51;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Lj9z;

    .line 46
    .line 47
    new-instance v5, Ldwp0;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Ldwp0;-><init>(Ldn11;Lusp0;Lxu;Lqu51;Lj9z;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/app/Application;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgki;

    .line 62
    .line 63
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lqyz0;

    .line 68
    .line 69
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lqu51;

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lxv51;

    .line 78
    .line 79
    invoke-static {v0, p0, v3, v2, v1}, Lwh81;->g(Landroid/app/Application;Lgki;Lqyz0;Lqu51;Lxv51;)Lu1u;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
