.class public final Lkj7;
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


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lkj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkj7;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lkj7;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lkj7;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lkj7;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lkj7;->f:Lt2o0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lkj7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkj7;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lkj7;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lkj7;->c:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lkj7;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ln1t0;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lzf30;

    .line 27
    .line 28
    instance-of v0, v2, Lsl70;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, Lsl70;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lwax;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v0

    .line 42
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Lj9z;

    .line 48
    .line 49
    new-instance v4, Lx1t0;

    .line 50
    .line 51
    iget-object v8, p0, Lkj7;->e:Lt2o0;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lx1t0;-><init>(Ln1t0;Lzf30;Lsl70;Lkotlin/jvm/functions/Function0;Lj9z;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lfm7;

    .line 63
    .line 64
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lob7;

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lzf7;

    .line 77
    .line 78
    iget-object p0, p0, Lkj7;->e:Lt2o0;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v8, p0

    .line 85
    check-cast v8, Lom5;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v9, p0

    .line 92
    check-cast v9, Loss;

    .line 93
    .line 94
    new-instance v4, Lak7;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lak7;-><init>(Lfm7;Lob7;Lzf7;Lom5;Loss;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
