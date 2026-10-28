.class public final Lnq;
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
.method public constructor <init>(Llu;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lnq;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lnq;->e:Lva60;

    .line 10
    .line 11
    iput-object p4, p0, Lnq;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p1, p0, Lnq;->d:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp91;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnq;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq;->b:Lt2o0;

    iput-object p2, p0, Lnq;->c:Lt2o0;

    iput-object p3, p0, Lnq;->d:Lt2o0;

    iput-object p4, p0, Lnq;->e:Lva60;

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnq;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnq;->b:Lt2o0;

    iput-object p4, p0, Lnq;->c:Lt2o0;

    iput-object p1, p0, Lnq;->e:Lva60;

    iput-object p2, p0, Lnq;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnq;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lnq;->e:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lnq;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lnq;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lm9w;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcyv;

    .line 25
    .line 26
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lqu51;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgzw;

    .line 35
    .line 36
    new-instance v3, Lt0x0;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lt0x0;-><init>(Lm9w;Lcyv;Lqu51;Lgzw;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    instance-of v0, p0, Lsl70;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p0, Lsl70;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lwax;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfy1;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Liyq0;

    .line 66
    .line 67
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lqu51;

    .line 70
    .line 71
    new-instance v3, Lebr;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0, v1, v2}, Lebr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lmj11;

    .line 82
    .line 83
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lu3t0;

    .line 86
    .line 87
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Le8q0;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lj9z;

    .line 98
    .line 99
    new-instance v3, Lmq;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, v2, v1}, Lmq;-><init>(Lmj11;Lu3t0;Le8q0;Lj9z;)V

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
