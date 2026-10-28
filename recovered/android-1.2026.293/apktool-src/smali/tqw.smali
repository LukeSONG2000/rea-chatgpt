.class public final Ltqw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lva60;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ltqw;->a:B

    iput-object p1, p0, Ltqw;->c:Lt2o0;

    iput-object p2, p0, Ltqw;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltqw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltqw;->b:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Ltqw;->c:Lt2o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltqw;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltqw;->b:Lva60;

    .line 4
    .line 5
    iget-object p0, p0, Ltqw;->c:Lt2o0;

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
    check-cast p0, Lfy1;

    .line 15
    .line 16
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxu;

    .line 19
    .line 20
    new-instance v1, Lobu0;

    .line 21
    .line 22
    sget-object v2, Lhfi;->a:Lhfi;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Lobu0;-><init>(Lfy1;Lxu;Ljfi;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lp551;

    .line 33
    .line 34
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqu51;

    .line 37
    .line 38
    new-instance v1, Lm5i0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lm5i0;-><init>(Lp551;Lqu51;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/app/Application;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcn5;

    .line 53
    .line 54
    new-instance v1, Lww70;

    .line 55
    .line 56
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Lxw70;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v0, v3}, Lxw70;-><init>(Landroid/app/Application;B)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lt0y0;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lww70;-><init>(Lg900;Lt0y0;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqqw;

    .line 80
    .line 81
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqu51;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lwq81;->h(Lqqw;Lqu51;)Lsqw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
