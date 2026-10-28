.class public final Lomd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lt2o0;

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lva60;Licb0;Lxa0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lomd;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomd;->b:Lt2o0;

    iput-object p2, p0, Lomd;->c:Lt2o0;

    iput-object p3, p0, Lomd;->d:Lva60;

    iput-object p4, p0, Lomd;->e:Lt2o0;

    iput-object p5, p0, Lomd;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lomd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lomd;->d:Lva60;

    .line 8
    .line 9
    iput-object p3, p0, Lomd;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p4, p0, Lomd;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p2, p0, Lomd;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lomd;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lomd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lomd;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lomd;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lomd;->d:Lva60;

    .line 8
    .line 9
    iget-object v4, p0, Lomd;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lomd;->b:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v9, p0

    .line 21
    check-cast v9, Lwvt0;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lcn5;

    .line 29
    .line 30
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    check-cast v7, Lai11;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v8, p0

    .line 40
    check-cast v8, Lgzw;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llk7;

    .line 47
    .line 48
    new-instance v0, Lwyr0;

    .line 49
    .line 50
    new-instance v5, Lbzr0;

    .line 51
    .line 52
    invoke-virtual {p0}, Llk7;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct/range {v5 .. v10}, Lbzr0;-><init>(Lcn5;Lby20;Lgzw;Lwvt0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    invoke-direct {v0, v9, v5, p0}, Lwyr0;-><init>(Lwvt0;Lbzr0;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Landroid/app/Application;

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Lhnd;

    .line 75
    .line 76
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Lzl11;

    .line 82
    .line 83
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v9, p0

    .line 88
    check-cast v9, Lgzw;

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v10, p0

    .line 95
    check-cast v10, Lmc50;

    .line 96
    .line 97
    new-instance v5, Lrmd;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Lrmd;-><init>(Landroid/app/Application;Lhnd;Lzl11;Lgzw;Lmc50;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
