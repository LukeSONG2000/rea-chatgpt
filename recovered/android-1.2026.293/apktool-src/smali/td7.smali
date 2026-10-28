.class public final Ltd7;
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

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltd7;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd7;->b:Lt2o0;

    iput-object p2, p0, Ltd7;->c:Lt2o0;

    iput-object p3, p0, Ltd7;->d:Lt2o0;

    iput-object p4, p0, Ltd7;->e:Lva60;

    iput-object p5, p0, Ltd7;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltd7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd7;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ltd7;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ltd7;->e:Lva60;

    .line 12
    .line 13
    iput-object p4, p0, Ltd7;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Ltd7;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltd7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltd7;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ltd7;->e:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Ltd7;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Ltd7;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Ltd7;->b:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lsl70;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lsl70;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lwax;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v0

    .line 30
    :goto_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Lfy1;

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v8, p0

    .line 42
    check-cast v8, Lj9z;

    .line 43
    .line 44
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    check-cast v9, Lqu51;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v10, p0

    .line 54
    check-cast v10, Lcbz0;

    .line 55
    .line 56
    new-instance v5, Lwix0;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, Lwix0;-><init>(Lsl70;Lfy1;Lj9z;Lqu51;Lcbz0;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Lte7;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Liyq0;

    .line 75
    .line 76
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    check-cast v8, Lqu51;

    .line 80
    .line 81
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Ljfi;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v10, p0

    .line 93
    check-cast v10, Lifs;

    .line 94
    .line 95
    new-instance v5, Lsd7;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Lsd7;-><init>(Lte7;Liyq0;Lqu51;Ljfi;Lifs;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
