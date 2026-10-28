.class public final La16;
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

.field public final f:Lva60;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lfk;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, La16;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La16;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, La16;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, La16;->f:Lva60;

    .line 12
    .line 13
    iput-object p4, p0, La16;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, La16;->e:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, La16;->g:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La16;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La16;->b:Lt2o0;

    iput-object p2, p0, La16;->c:Lt2o0;

    iput-object p3, p0, La16;->d:Lt2o0;

    iput-object p4, p0, La16;->e:Lt2o0;

    iput-object p5, p0, La16;->f:Lva60;

    iput-object p6, p0, La16;->g:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La16;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La16;->b:Lt2o0;

    iput-object p2, p0, La16;->f:Lva60;

    iput-object p3, p0, La16;->c:Lt2o0;

    iput-object p4, p0, La16;->d:Lt2o0;

    iput-object p5, p0, La16;->e:Lt2o0;

    iput-object p6, p0, La16;->g:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, La16;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La16;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, La16;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, La16;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, La16;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, La16;->f:Lva60;

    .line 12
    .line 13
    iget-object v6, p0, La16;->b:Lt2o0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, v6, Lsl70;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v6, Lsl70;

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lwax;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Lwax;-><init>(Lt2o0;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v0

    .line 32
    :goto_0
    iget-object v0, v5, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    check-cast v10, Lu3t0;

    .line 36
    .line 37
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v11, v0

    .line 42
    check-cast v11, Ljte0;

    .line 43
    .line 44
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Lfy1;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, Lvu21;

    .line 57
    .line 58
    new-instance v7, Llzx0;

    .line 59
    .line 60
    iget-object v9, p0, La16;->c:Lt2o0;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v13}, Llzx0;-><init>(Lsl70;Lkotlin/jvm/functions/Function0;Lu3t0;Ljte0;Lfy1;Lvu21;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :pswitch_0
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v7, p0

    .line 71
    check-cast v7, Llnd;

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v8, p0

    .line 78
    check-cast v8, Lhnd;

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
    check-cast v9, Lj9z;

    .line 86
    .line 87
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v10, p0

    .line 92
    check-cast v10, Lj1f;

    .line 93
    .line 94
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, p0

    .line 97
    check-cast v11, Lqu51;

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v12, p0

    .line 104
    check-cast v12, Ljfi;

    .line 105
    .line 106
    new-instance v6, Lsnd;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v12}, Lsnd;-><init>(Llnd;Lhnd;Lj9z;Lj1f;Lqu51;Ljfi;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v7, p0

    .line 117
    check-cast v7, Lfy1;

    .line 118
    .line 119
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, p0

    .line 122
    check-cast v8, Landroid/app/Application;

    .line 123
    .line 124
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v9, p0

    .line 129
    check-cast v9, Lom5;

    .line 130
    .line 131
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v10, p0

    .line 136
    check-cast v10, Lhh10;

    .line 137
    .line 138
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v11, p0

    .line 143
    check-cast v11, Lv16;

    .line 144
    .line 145
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v12, p0

    .line 150
    check-cast v12, Ljfi;

    .line 151
    .line 152
    new-instance v6, Lz06;

    .line 153
    .line 154
    invoke-direct/range {v6 .. v12}, Lz06;-><init>(Lfy1;Landroid/app/Application;Lom5;Lhh10;Lv16;Ljfi;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
