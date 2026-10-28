.class public final Lgn6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lva60;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Lh51;Lva60;Lva60;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgn6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgn6;->b:Lva60;

    .line 8
    .line 9
    iput-object p5, p0, Lgn6;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lgn6;->d:Lva60;

    .line 12
    .line 13
    iput-object p6, p0, Lgn6;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p1, p0, Lgn6;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p4, p0, Lgn6;->g:Lva60;

    .line 18
    .line 19
    iput-object p7, p0, Lgn6;->h:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgn6;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn6;->b:Lva60;

    iput-object p2, p0, Lgn6;->d:Lva60;

    iput-object p3, p0, Lgn6;->c:Lt2o0;

    iput-object p4, p0, Lgn6;->e:Lt2o0;

    iput-object p5, p0, Lgn6;->f:Lt2o0;

    iput-object p6, p0, Lgn6;->h:Lt2o0;

    iput-object p7, p0, Lgn6;->g:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lgn6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgn6;->h:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lgn6;->g:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lgn6;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lgn6;->e:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lgn6;->d:Lva60;

    .line 12
    .line 13
    iget-object v6, p0, Lgn6;->c:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lgn6;->b:Lva60;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Lxu;

    .line 24
    .line 25
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v8, p0

    .line 30
    check-cast v8, Lj9z;

    .line 31
    .line 32
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lqu51;

    .line 36
    .line 37
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Licu;

    .line 43
    .line 44
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v11, p0

    .line 49
    check-cast v11, Lr0f;

    .line 50
    .line 51
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v12, p0

    .line 54
    check-cast v12, Loq5;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v13, p0

    .line 61
    check-cast v13, Lqpw0;

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Lfx81;->u(Lxu;Lj9z;Lqu51;Licu;Lr0f;Loq5;Lqpw0;)Lmkf0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Landroid/app/Application;

    .line 72
    .line 73
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Lxu;

    .line 77
    .line 78
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v10, p0

    .line 83
    check-cast v10, Ltq6;

    .line 84
    .line 85
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v11, p0

    .line 90
    check-cast v11, Lhh10;

    .line 91
    .line 92
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v12, p0

    .line 97
    check-cast v12, Lj9z;

    .line 98
    .line 99
    instance-of p0, v1, Lsl70;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    check-cast v1, Lsl70;

    .line 104
    .line 105
    move-object v13, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Lwax;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 110
    .line 111
    .line 112
    move-object v13, p0

    .line 113
    :goto_0
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v14, p0

    .line 116
    check-cast v14, Lqu51;

    .line 117
    .line 118
    new-instance v7, Lfn6;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v14}, Lfn6;-><init>(Landroid/app/Application;Lxu;Ltq6;Lhh10;Lj9z;Lsl70;Lqu51;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
