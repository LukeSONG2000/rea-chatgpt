.class public final Lnsx;
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
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lnsx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnsx;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lnsx;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lnsx;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lnsx;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lnsx;->f:Lt2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lnsx;->g:Lt2o0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnsx;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnsx;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lnsx;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lnsx;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lnsx;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lnsx;->c:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lnsx;->b:Lt2o0;

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
    check-cast v7, Lh0q0;

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
    check-cast v8, Lvop0;

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
    check-cast v9, Lepp0;

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
    check-cast v10, Lurp0;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v11, p0

    .line 51
    check-cast v11, Lj9z;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v12, p0

    .line 58
    check-cast v12, Lvu21;

    .line 59
    .line 60
    new-instance v6, Lnmp0;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v12}, Lnmp0;-><init>(Lh0q0;Lvop0;Lepp0;Lurp0;Lj9z;Lvu21;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v7, p0

    .line 71
    check-cast v7, La7q;

    .line 72
    .line 73
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v8, p0

    .line 78
    check-cast v8, Lilq;

    .line 79
    .line 80
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, Ln5r;

    .line 86
    .line 87
    instance-of p0, v3, Lsl70;

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    check-cast v3, Lsl70;

    .line 92
    .line 93
    move-object v10, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p0, Lwax;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lwax;-><init>(Lt2o0;)V

    .line 98
    .line 99
    .line 100
    move-object v10, p0

    .line 101
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v11, p0

    .line 106
    check-cast v11, Lee41;

    .line 107
    .line 108
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v12, p0

    .line 113
    check-cast v12, Lj9z;

    .line 114
    .line 115
    new-instance v6, Lmsx;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, Lmsx;-><init>(La7q;Lilq;Ln5r;Lsl70;Lee41;Lj9z;)V

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
