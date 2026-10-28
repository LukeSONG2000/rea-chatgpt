.class public final Lvaw;
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

.field public final f:Lt2o0;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lva60;Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvaw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvaw;->e:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lvaw;->f:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lvaw;->b:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lvaw;->g:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lvaw;->c:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lvaw;->d:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvaw;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaw;->b:Lt2o0;

    iput-object p2, p0, Lvaw;->c:Lt2o0;

    iput-object p3, p0, Lvaw;->d:Lt2o0;

    iput-object p4, p0, Lvaw;->e:Lt2o0;

    iput-object p5, p0, Lvaw;->f:Lt2o0;

    iput-object p6, p0, Lvaw;->g:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvaw;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvaw;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lvaw;->c:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lvaw;->g:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lvaw;->b:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lvaw;->f:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lvaw;->e:Lt2o0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Low5;

    .line 19
    .line 20
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lz1r0;

    .line 26
    .line 27
    check-cast v5, Lva60;

    .line 28
    .line 29
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, p0

    .line 32
    check-cast v7, Lxu;

    .line 33
    .line 34
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v8, p0

    .line 39
    check-cast v8, Lr00;

    .line 40
    .line 41
    check-cast v3, Lva60;

    .line 42
    .line 43
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    check-cast v9, Landroid/app/Application;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v10, p0

    .line 53
    check-cast v10, Lcn5;

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v11, p0

    .line 60
    check-cast v11, Lvu21;

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Lyx81;->h(Lz1r0;Lxu;Lr00;Landroid/app/Application;Lcn5;Lvu21;)Lqgy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lz0w;

    .line 73
    .line 74
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lfy1;

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Lyxv;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v9, p0

    .line 93
    check-cast v9, Lc730;

    .line 94
    .line 95
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v10, p0

    .line 100
    check-cast v10, Lt8w;

    .line 101
    .line 102
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v11, p0

    .line 107
    check-cast v11, Lvu21;

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Lfp81;->h(Lz0w;Lfy1;Lyxv;Lc730;Lt8w;Lvu21;)Luaw;

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
        :pswitch_0
    .end packed-switch
.end method
