.class public final Lkpf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkpf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkpf0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lkpf0;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p1, p0, Lkpf0;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lkpf0;->d:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lvl7;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkpf0;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf0;->b:Lt2o0;

    iput-object p2, p0, Lkpf0;->c:Lt2o0;

    iput-object p3, p0, Lkpf0;->d:Lt2o0;

    iput-object p4, p0, Lkpf0;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkpf0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpf0;->d:Lt2o0;

    iput-object p2, p0, Lkpf0;->e:Lt2o0;

    iput-object p3, p0, Lkpf0;->b:Lt2o0;

    iput-object p4, p0, Lkpf0;->c:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkpf0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkpf0;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lkpf0;->b:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lkpf0;->e:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lkpf0;->d:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lva60;

    .line 15
    .line 16
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    check-cast v3, Lva60;

    .line 21
    .line 22
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqu51;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxv51;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj9z;

    .line 37
    .line 38
    new-instance v3, Lec31;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, v2, p0}, Lec31;-><init>(Lj9z;Lqu51;Lxv51;Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lntl0;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lilq;

    .line 55
    .line 56
    check-cast p0, Lvl7;

    .line 57
    .line 58
    instance-of v2, p0, Lsl70;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast p0, Lsl70;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lwax;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lwax;-><init>(Lt2o0;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v2

    .line 71
    :goto_0
    check-cast v3, Lva60;

    .line 72
    .line 73
    iget-object v2, v3, Lva60;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lqs50;

    .line 76
    .line 77
    new-instance v3, Lnwl0;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, p0, v2}, Lnwl0;-><init>(Lntl0;Lilq;Lsl70;Lqs50;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Leof0;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lfy1;

    .line 94
    .line 95
    check-cast v3, Low5;

    .line 96
    .line 97
    invoke-virtual {v3}, Low5;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lz1r0;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lvu21;

    .line 108
    .line 109
    invoke-static {v0, v1, v2, p0}, Lty81;->i(Leof0;Lfy1;Lz1r0;Lvu21;)Ljpf0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
