.class public final Lv1w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lva60;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lv1w;->a:B

    iput-object p1, p0, Lv1w;->c:Lt2o0;

    iput-object p2, p0, Lv1w;->d:Lt2o0;

    iput-object p3, p0, Lv1w;->b:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lv1w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv1w;->b:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lv1w;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lv1w;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv1w;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv1w;->b:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lv1w;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lv1w;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, Lsl70;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lsl70;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lwax;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvz0;

    .line 30
    .line 31
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lxu;

    .line 34
    .line 35
    new-instance v2, Ld9m0;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Ld9m0;-><init>(Lsl70;Lwvz0;Lxu;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lhl40;

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lomm0;

    .line 52
    .line 53
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lqu51;

    .line 56
    .line 57
    new-instance v2, Lmc50;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v1}, Lmc50;-><init>(Lhl40;Lomm0;Lqu51;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lxu;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lj9z;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx3x0;

    .line 78
    .line 79
    new-instance v2, Lpuw;

    .line 80
    .line 81
    invoke-direct {v2, v0, p0, v1}, Lpuw;-><init>(Lxu;Lj9z;Lx3x0;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lj1w;

    .line 90
    .line 91
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lj9z;

    .line 96
    .line 97
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lqu51;

    .line 100
    .line 101
    new-instance v2, Lu1w;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, v1}, Lu1w;-><init>(Lj1w;Lj9z;Lqu51;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
