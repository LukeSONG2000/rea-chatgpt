.class public final Llz00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lva60;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llz00;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz00;->b:Lt2o0;

    iput-object p2, p0, Llz00;->c:Lt2o0;

    iput-object p3, p0, Llz00;->d:Lt2o0;

    iput-object p4, p0, Llz00;->e:Lva60;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llz00;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz00;->b:Lt2o0;

    iput-object p2, p0, Llz00;->c:Lt2o0;

    iput-object p3, p0, Llz00;->e:Lva60;

    iput-object p4, p0, Llz00;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llz00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llz00;->e:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Llz00;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Llz00;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Llz00;->d:Lt2o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llz00;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llz00;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Llz00;->c:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Llz00;->b:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Llz00;->e:Lva60;

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
    check-cast v0, Lgzw;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnko0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lrs30;

    .line 35
    .line 36
    new-instance v3, Ltnf0;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Ltnf0;-><init>(Landroid/app/Application;Lgzw;Lnko0;Lrs30;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lph11;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lr51;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lj9z;

    .line 59
    .line 60
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lqu51;

    .line 63
    .line 64
    new-instance v3, Laf50;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v1, p0}, Laf50;-><init>(Lph11;Lr51;Lj9z;Lqu51;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lrk80;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljhr;

    .line 81
    .line 82
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lxu;

    .line 85
    .line 86
    instance-of v3, v1, Lsl70;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    check-cast v1, Lsl70;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v3, Lwax;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lwax;-><init>(Lt2o0;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :goto_0
    new-instance v3, Lhoo;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2, p0, v1}, Lhoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
