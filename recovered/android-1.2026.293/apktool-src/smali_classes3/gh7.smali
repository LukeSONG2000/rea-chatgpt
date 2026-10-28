.class public final Lgh7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lte5;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgh7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgh7;->b:Lva60;

    .line 8
    .line 9
    iput-object p1, p0, Lgh7;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lgh7;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lgh7;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lgh7;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lbka0;Laka0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgh7;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh7;->b:Lva60;

    iput-object p2, p0, Lgh7;->c:Lt2o0;

    iput-object p3, p0, Lgh7;->d:Lt2o0;

    iput-object p4, p0, Lgh7;->e:Lt2o0;

    iput-object p5, p0, Lgh7;->f:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgh7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgh7;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lgh7;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lgh7;->c:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lgh7;->e:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lgh7;->b:Lva60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgsb;

    .line 19
    .line 20
    iget-object v6, p0, Lgsb;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v4, Lte5;

    .line 23
    .line 24
    invoke-virtual {v4}, Lte5;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v7, p0

    .line 29
    check-cast v7, Llbd;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v8, p0

    .line 36
    check-cast v8, Lg9d;

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v9, p0

    .line 43
    check-cast v9, Lj5c;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v10, p0

    .line 50
    check-cast v10, Ls5d0;

    .line 51
    .line 52
    new-instance v5, Lpzc;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, Lpzc;-><init>(Ljava/lang/String;Llbd;Lg9d;Lj5c;Ls5d0;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Landroid/app/Application;

    .line 62
    .line 63
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v7, p0

    .line 68
    check-cast v7, Lfy1;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v8, p0

    .line 75
    check-cast v8, Lom5;

    .line 76
    .line 77
    check-cast v4, Lbka0;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbka0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ldk7;

    .line 84
    .line 85
    iget-object v9, p0, Ldk7;->a:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v1, Laka0;

    .line 88
    .line 89
    invoke-virtual {v1}, Laka0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lpg7;

    .line 95
    .line 96
    new-instance v5, Lfh7;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lfh7;-><init>(Landroid/app/Application;Lfy1;Lom5;Ljava/lang/String;Lpg7;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
