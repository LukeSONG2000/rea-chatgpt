.class public final Lxs80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lva60;Lc4w;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxs80;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs80;->b:Lt2o0;

    iput-object p2, p0, Lxs80;->c:Lva60;

    iput-object p3, p0, Lxs80;->d:Lt2o0;

    iput-object p4, p0, Lxs80;->e:Lt2o0;

    iput-object p5, p0, Lxs80;->f:Lt2o0;

    iput-object p6, p0, Lxs80;->g:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxs80;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs80;->b:Lt2o0;

    iput-object p3, p0, Lxs80;->d:Lt2o0;

    iput-object p4, p0, Lxs80;->e:Lt2o0;

    iput-object p5, p0, Lxs80;->f:Lt2o0;

    iput-object p6, p0, Lxs80;->g:Lt2o0;

    iput-object p2, p0, Lxs80;->c:Lva60;

    return-void
.end method

.method public constructor <init>(Lva60;Le4l0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxs80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxs80;->c:Lva60;

    .line 8
    .line 9
    iput-object p3, p0, Lxs80;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lxs80;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lxs80;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lxs80;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lxs80;->g:Lt2o0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxs80;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxs80;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lxs80;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lxs80;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lxs80;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lxs80;->b:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lxs80;->c:Lva60;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Lxu;

    .line 22
    .line 23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lr00;

    .line 29
    .line 30
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lcix0;

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Lj9z;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v11, p0

    .line 49
    check-cast v11, Lx3x0;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v12, p0

    .line 56
    check-cast v12, Lfy1;

    .line 57
    .line 58
    new-instance v6, Lwhx0;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lwhx0;-><init>(Lxu;Lr00;Lcix0;Lj9z;Lx3x0;Lfy1;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lj9z;

    .line 70
    .line 71
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Lxu;

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
    check-cast v8, Lbur0;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v9, p0

    .line 88
    check-cast v9, Lwvz0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v10, p0

    .line 95
    check-cast v10, Ll9z;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v11, p0

    .line 102
    check-cast v11, Lsfh0;

    .line 103
    .line 104
    new-instance v5, Lg2b0;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v11}, Lg2b0;-><init>(Lj9z;Lxu;Lbur0;Lwvz0;Ll9z;Lsfh0;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :pswitch_1
    instance-of v0, v5, Lsl70;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast v5, Lsl70;

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lwax;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lwax;-><init>(Lt2o0;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v0

    .line 124
    :goto_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, Lj9z;

    .line 130
    .line 131
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lx3x0;

    .line 137
    .line 138
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Lb590;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v10, v0

    .line 150
    check-cast v10, Lgdt0;

    .line 151
    .line 152
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v11, p0

    .line 155
    check-cast v11, Lqu51;

    .line 156
    .line 157
    invoke-static/range {v6 .. v11}, Lev61;->m(Lsl70;Lj9z;Lx3x0;Lb590;Lgdt0;Lqu51;)Lws80;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
