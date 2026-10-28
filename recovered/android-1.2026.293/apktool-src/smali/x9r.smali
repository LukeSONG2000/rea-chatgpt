.class public final Lx9r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lva60;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lva60;Licb0;Lt2o0;Lva60;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx9r;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9r;->c:Lt2o0;

    iput-object p2, p0, Lx9r;->d:Lt2o0;

    iput-object p3, p0, Lx9r;->f:Lt2o0;

    iput-object p4, p0, Lx9r;->b:Lva60;

    iput-object p5, p0, Lx9r;->g:Lt2o0;

    iput-object p6, p0, Lx9r;->h:Lt2o0;

    iput-object p7, p0, Lx9r;->e:Lva60;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lva60;Lt2o0;Licb0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx9r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx9r;->b:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lx9r;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lx9r;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lx9r;->e:Lva60;

    .line 14
    .line 15
    iput-object p5, p0, Lx9r;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lx9r;->g:Lt2o0;

    .line 18
    .line 19
    iput-object p7, p0, Lx9r;->h:Lt2o0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lx9r;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx9r;->h:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lx9r;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lx9r;->f:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lx9r;->e:Lva60;

    .line 10
    .line 11
    iget-object v5, p0, Lx9r;->d:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lx9r;->c:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lx9r;->b:Lva60;

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
    check-cast v7, Landroid/app/Application;

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
    check-cast v8, Lszv;

    .line 31
    .line 32
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Leaw;

    .line 38
    .line 39
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Lqu51;

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
    check-cast v11, Lom5;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v13, p0

    .line 63
    check-cast v13, Lhh10;

    .line 64
    .line 65
    invoke-static/range {v7 .. v13}, Lgi81;->i(Landroid/app/Application;Lszv;Leaw;Lqu51;Lom5;Lgzw;Lhh10;)Lbx7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lm8r;

    .line 76
    .line 77
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lj9z;

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lhh10;

    .line 90
    .line 91
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lqu51;

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v11, p0

    .line 101
    check-cast v11, Lgzw;

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v12, p0

    .line 108
    check-cast v12, Ljfi;

    .line 109
    .line 110
    iget-object p0, v4, Lva60;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v13, p0

    .line 113
    check-cast v13, Lxu;

    .line 114
    .line 115
    new-instance v6, Lw9r;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v13}, Lw9r;-><init>(Lm8r;Lj9z;Lhh10;Lqu51;Lgzw;Ljfi;Lxu;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
