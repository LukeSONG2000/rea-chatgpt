.class public final Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(Lo1k;Lva60;Lva60;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ljy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljy;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Ljy;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Ljy;->c:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ljy;->a:B

    iput-object p1, p0, Ljy;->d:Lt2o0;

    iput-object p2, p0, Ljy;->b:Lt2o0;

    iput-object p3, p0, Ljy;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljy;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljy;->b:Lt2o0;

    iput-object p3, p0, Ljy;->c:Lt2o0;

    iput-object p1, p0, Ljy;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljy;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ljy;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Ljy;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lo1k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo1k;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk1w0;

    .line 19
    .line 20
    check-cast v2, Lva60;

    .line 21
    .line 22
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqu51;

    .line 25
    .line 26
    check-cast v1, Lva60;

    .line 27
    .line 28
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lxu;

    .line 31
    .line 32
    new-instance v2, Lj6w0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lj6w0;-><init>(Lk1w0;Lqu51;Lxu;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast v2, Ltz;

    .line 39
    .line 40
    instance-of v0, v2, Lsl70;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v2, Lsl70;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lwax;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvz0;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lvu21;

    .line 64
    .line 65
    new-instance v1, Ltwh0;

    .line 66
    .line 67
    invoke-direct {v1, v2, p0, v0}, Ltwh0;-><init>(Lsl70;Lwvz0;Lvu21;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    check-cast v2, Lva60;

    .line 72
    .line 73
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/app/Application;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lfy1;

    .line 82
    .line 83
    check-cast v1, Lva60;

    .line 84
    .line 85
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lqu51;

    .line 88
    .line 89
    new-instance v2, Lyhf0;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0, v1}, Lyhf0;-><init>(Landroid/app/Application;Lfy1;Lqu51;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    check-cast v2, Lm41;

    .line 96
    .line 97
    invoke-virtual {v2}, Lm41;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La7q;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lilq;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lfy1;

    .line 114
    .line 115
    new-instance v2, Lwjy;

    .line 116
    .line 117
    invoke-direct {v2, v0, p0, v1}, Lwjy;-><init>(La7q;Lilq;Lfy1;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Luz;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lmq;

    .line 132
    .line 133
    check-cast v2, Lva60;

    .line 134
    .line 135
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lai11;

    .line 138
    .line 139
    new-instance v2, Liy;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, v1}, Liy;-><init>(Luz;Lmq;Lai11;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
