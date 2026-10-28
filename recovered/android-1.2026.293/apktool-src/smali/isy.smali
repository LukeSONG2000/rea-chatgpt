.class public final Lisy;
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

.field public final f:Lva60;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lisy;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisy;->b:Lt2o0;

    iput-object p2, p0, Lisy;->f:Lva60;

    iput-object p3, p0, Lisy;->c:Lt2o0;

    iput-object p4, p0, Lisy;->d:Lt2o0;

    iput-object p5, p0, Lisy;->e:Lt2o0;

    iput-object p6, p0, Lisy;->g:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lisy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lisy;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lisy;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lisy;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lisy;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p1, p0, Lisy;->f:Lva60;

    .line 16
    .line 17
    iput-object p2, p0, Lisy;->g:Lt2o0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lisy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lisy;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lisy;->f:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lisy;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lisy;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lisy;->c:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lisy;->b:Lt2o0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Lrd00;

    .line 24
    .line 25
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v8, p0

    .line 30
    check-cast v8, Lcn00;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Lze00;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lj9z;

    .line 45
    .line 46
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    check-cast v11, Lqu51;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v12, p0

    .line 56
    check-cast v12, Lgzw;

    .line 57
    .line 58
    new-instance v6, Lwe00;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lwe00;-><init>(Lrd00;Lcn00;Lze00;Lj9z;Lqu51;Lgzw;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v6, p0

    .line 69
    check-cast v6, Llsy;

    .line 70
    .line 71
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Lxu;

    .line 75
    .line 76
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Lj9z;

    .line 82
    .line 83
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v9, p0

    .line 88
    check-cast v9, Lx3x0;

    .line 89
    .line 90
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v10, p0

    .line 95
    check-cast v10, Lnmt0;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v11, p0

    .line 102
    check-cast v11, Lvu21;

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Liz81;->m(Llsy;Lxu;Lj9z;Lx3x0;Lnmt0;Lvu21;)Lgsy;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
