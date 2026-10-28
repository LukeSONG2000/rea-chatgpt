.class public final Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lva60;Lt2o0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lgp2;->a:B

    iput-object p1, p0, Lgp2;->b:Lt2o0;

    iput-object p2, p0, Lgp2;->d:Lva60;

    iput-object p3, p0, Lgp2;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgp2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgp2;->d:Lva60;

    .line 8
    .line 9
    iput-object p3, p0, Lgp2;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lgp2;->c:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgp2;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgp2;->b:Lt2o0;

    iput-object p3, p0, Lgp2;->c:Lt2o0;

    iput-object p1, p0, Lgp2;->d:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgp2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgp2;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lgp2;->d:Lva60;

    .line 6
    .line 7
    iget-object p0, p0, Lgp2;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvqo0;

    .line 17
    .line 18
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqu51;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj9z;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lkw81;->f(Lvqo0;Lqu51;Lj9z;)Lfro0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwu51;

    .line 38
    .line 39
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lqu51;

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lxv51;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lkt81;->z(Lwu51;Lqu51;Lxv51;)Lc0o0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ls360;

    .line 59
    .line 60
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcbq;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lgzw;

    .line 69
    .line 70
    new-instance v2, Ld4o;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v1}, Ld4o;-><init>(Ls360;Lcbq;Lgzw;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lr10;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lsei;

    .line 87
    .line 88
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lu3b0;

    .line 91
    .line 92
    new-instance v2, Lrei;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, v1}, Lrei;-><init>(Lr10;Lsei;Lu3b0;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/app/Application;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lom5;

    .line 107
    .line 108
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lgzw;

    .line 113
    .line 114
    new-instance v2, Lqp2;

    .line 115
    .line 116
    invoke-direct {v2, v0, p0, v1}, Lqp2;-><init>(Landroid/app/Application;Lom5;Lgzw;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
