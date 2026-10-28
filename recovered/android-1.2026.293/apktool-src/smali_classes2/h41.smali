.class public final Lh41;
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
.method public synthetic constructor <init>(BLva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lh41;->a:B

    iput-object p3, p0, Lh41;->b:Lt2o0;

    iput-object p4, p0, Lh41;->c:Lt2o0;

    iput-object p5, p0, Lh41;->d:Lt2o0;

    iput-object p2, p0, Lh41;->e:Lva60;

    iput-object p6, p0, Lh41;->f:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh41;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh41;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lh41;->e:Lva60;

    .line 10
    .line 11
    iput-object p3, p0, Lh41;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lh41;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lh41;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lh41;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh41;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lh41;->e:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Lh41;->d:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lh41;->c:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lh41;->b:Lt2o0;

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
    move-object v6, p0

    .line 21
    check-cast v6, Lcn5;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lq6t0;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lww70;

    .line 36
    .line 37
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Llz70;

    .line 41
    .line 42
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v10, p0

    .line 47
    check-cast v10, Lwtv;

    .line 48
    .line 49
    new-instance v5, Lo6t0;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lo6t0;-><init>(Lcn5;Lq6t0;Lww70;Llz70;Lwtv;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lxv80;

    .line 61
    .line 62
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lb590;

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lj9z;

    .line 75
    .line 76
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, Lqu51;

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Ljfi;

    .line 87
    .line 88
    new-instance v5, La590;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, La590;-><init>(Lxv80;Lb590;Lj9z;Lqu51;Ljfi;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lr51;

    .line 99
    .line 100
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lqu51;

    .line 103
    .line 104
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lfy1;

    .line 109
    .line 110
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lj9z;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lvu21;

    .line 121
    .line 122
    invoke-static {p0, v0, v2, v3, v1}, Lop81;->l(Lr51;Lqu51;Lfy1;Lj9z;Lvu21;)Lg41;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
