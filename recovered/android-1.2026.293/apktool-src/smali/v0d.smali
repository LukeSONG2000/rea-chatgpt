.class public final Lv0d;
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


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv0d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv0d;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lv0d;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lv0d;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lv0d;->e:Lt2o0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lv0d;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv0d;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lv0d;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lv0d;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lv0d;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lsl70;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lsl70;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lwax;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfdc0;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvu21;

    .line 38
    .line 39
    new-instance v3, Lsho0;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v2, v1}, Lsho0;-><init>(Lsl70;Lfdc0;Lkotlin/jvm/functions/Function0;Lvu21;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lr00;

    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lrrv;

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v7, p0

    .line 64
    check-cast v7, Lhh10;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Lh06;

    .line 72
    .line 73
    new-instance v4, Lwv60;

    .line 74
    .line 75
    sget-object v9, Lhfi;->a:Lhfi;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lwv60;-><init>(Lr00;Lrrv;Lhh10;Lh06;Ljfi;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Luv51;

    .line 86
    .line 87
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljfi;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lj9z;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljcx;

    .line 104
    .line 105
    new-instance v3, Lv4q;

    .line 106
    .line 107
    invoke-direct {v3, p0, v0, v2, v1}, Lv4q;-><init>(Luv51;Ljfi;Lj9z;Ljcx;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lx0d;

    .line 116
    .line 117
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ldud;

    .line 122
    .line 123
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lw8d;

    .line 128
    .line 129
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lj9z;

    .line 134
    .line 135
    new-instance v3, Lu0d;

    .line 136
    .line 137
    invoke-direct {v3, p0, v0, v2, v1}, Lu0d;-><init>(Lx0d;Ldud;Lw8d;Lj9z;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
