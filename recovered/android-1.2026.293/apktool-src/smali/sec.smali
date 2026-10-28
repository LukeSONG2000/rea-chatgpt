.class public final Lsec;
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

    .line 11
    iput-byte p3, p0, Lsec;->a:B

    iput-object p1, p0, Lsec;->c:Lt2o0;

    iput-object p2, p0, Lsec;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsec;->b:Lva60;

    .line 4
    .line 5
    iput-object p2, p0, Lsec;->c:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsec;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsec;->b:Lva60;

    .line 4
    .line 5
    iget-object p0, p0, Lsec;->c:Lt2o0;

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
    check-cast p0, Lcn5;

    .line 15
    .line 16
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxu;

    .line 19
    .line 20
    iget-object v0, v0, Lxu;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj9z;

    .line 32
    .line 33
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqu51;

    .line 36
    .line 37
    new-instance v1, Lwm31;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lwm31;-><init>(Lj9z;Lqu51;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/app/Application;

    .line 46
    .line 47
    instance-of v1, p0, Lsl70;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast p0, Lsl70;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lwax;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lwax;-><init>(Lt2o0;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :goto_0
    new-instance v1, Lgr20;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lgr20;-><init>(Landroid/app/Application;Lsl70;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/app/Application;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lglf0;

    .line 75
    .line 76
    new-instance v1, Luec;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Luec;-><init>(Landroid/app/Application;Lglf0;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
