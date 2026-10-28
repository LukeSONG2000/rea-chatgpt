.class public final Lrqz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lva60;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lto51;Lt2o0;Lva60;Lva60;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrqz;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqz;->d:Lt2o0;

    iput-object p2, p0, Lrqz;->e:Lt2o0;

    iput-object p3, p0, Lrqz;->f:Lt2o0;

    iput-object p4, p0, Lrqz;->b:Lva60;

    iput-object p5, p0, Lrqz;->c:Lva60;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrqz;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqz;->b:Lva60;

    iput-object p2, p0, Lrqz;->d:Lt2o0;

    iput-object p3, p0, Lrqz;->c:Lva60;

    iput-object p4, p0, Lrqz;->e:Lt2o0;

    iput-object p5, p0, Lrqz;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrqz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrqz;->b:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lrqz;->c:Lva60;

    .line 10
    .line 11
    iput-object p3, p0, Lrqz;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lrqz;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lrqz;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrqz;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrqz;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lrqz;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lrqz;->c:Lva60;

    .line 8
    .line 9
    iget-object v4, p0, Lrqz;->d:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lrqz;->b:Lva60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrrv;

    .line 25
    .line 26
    iget-object v3, v3, Lva60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lqu51;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzm2;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lfu31;

    .line 42
    .line 43
    new-instance v3, Lmv7;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Lmv7;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, v3, Lmv7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, v3, Lmv7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v3, Lmv7;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, v3, Lmv7;->e:Ljava/lang/Object;

    .line 57
    .line 58
    const-string p0, "VoiceAudioRoutingFactory"

    .line 59
    .line 60
    invoke-static {p0}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v3, Lmv7;->f:Ljava/lang/Object;

    .line 65
    .line 66
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    if-ge p0, v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v8, Lu3c;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {v8, v3, p0, v0}, Lu3c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v5, "VoiceAudioRoutingFactory/registerApp"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v3

    .line 89
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    check-cast v6, Landroid/app/Application;

    .line 93
    .line 94
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Lxu;

    .line 98
    .line 99
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v8, p0

    .line 104
    check-cast v8, Lcn5;

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v9, p0

    .line 111
    check-cast v9, Lxv51;

    .line 112
    .line 113
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v10, p0

    .line 118
    check-cast v10, Lm1b;

    .line 119
    .line 120
    new-instance v5, Lidc0;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Lidc0;-><init>(Landroid/app/Application;Lxu;Lcn5;Lxv51;Lm1b;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lukz;

    .line 132
    .line 133
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lp551;

    .line 139
    .line 140
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Lj9z;

    .line 146
    .line 147
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, p0

    .line 150
    check-cast v8, Lqu51;

    .line 151
    .line 152
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v9, p0

    .line 155
    check-cast v9, Lxu;

    .line 156
    .line 157
    new-instance v4, Lqqz;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lqqz;-><init>(Lukz;Lp551;Lj9z;Lqu51;Lxu;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
