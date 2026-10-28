.class public final Lknd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lt2o0;

.field public final f:Lt2o0;


# direct methods
.method public synthetic constructor <init>(BLva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lknd0;->a:B

    iput-object p3, p0, Lknd0;->b:Lt2o0;

    iput-object p4, p0, Lknd0;->c:Lt2o0;

    iput-object p2, p0, Lknd0;->d:Lva60;

    iput-object p5, p0, Lknd0;->e:Lt2o0;

    iput-object p6, p0, Lknd0;->f:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Llu;Lt2o0;Lt2o0;Licb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lknd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknd0;->d:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lknd0;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lknd0;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lknd0;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lknd0;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lknd0;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lknd0;->b:Lt2o0;

    iput-object p3, p0, Lknd0;->c:Lt2o0;

    iput-object p4, p0, Lknd0;->e:Lt2o0;

    iput-object p5, p0, Lknd0;->f:Lt2o0;

    iput-object p1, p0, Lknd0;->d:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lknd0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lknd0;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lknd0;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lknd0;->c:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lknd0;->b:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lknd0;->d:Lva60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Landroid/app/Application;

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lj9z;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Lfy1;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Lom5;

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
    check-cast v10, Lgzw;

    .line 48
    .line 49
    new-instance v5, Lhh31;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lhh31;-><init>(Landroid/app/Application;Lj9z;Lfy1;Lom5;Lgzw;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lbvt0;

    .line 61
    .line 62
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Ljhr;

    .line 68
    .line 69
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Le80;

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lj9z;

    .line 82
    .line 83
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Lxu;

    .line 87
    .line 88
    new-instance v4, Llvt0;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Llvt0;-><init>(Lbvt0;Ljhr;Le80;Lj9z;Lxu;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lfy1;

    .line 100
    .line 101
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lhh10;

    .line 107
    .line 108
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v7, p0

    .line 111
    check-cast v7, Lqu51;

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    check-cast v8, Le510;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v9, p0

    .line 125
    check-cast v9, Lcbz0;

    .line 126
    .line 127
    new-instance v4, Lnct0;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, Lnct0;-><init>(Lfy1;Lhh10;Lqu51;Le510;Lcbz0;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, Lwu51;

    .line 139
    .line 140
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v6, v0

    .line 145
    check-cast v6, Lrrv;

    .line 146
    .line 147
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v7, p0

    .line 150
    check-cast v7, Lxu;

    .line 151
    .line 152
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v8, p0

    .line 157
    check-cast v8, Lh06;

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v9, p0

    .line 164
    check-cast v9, Lj9z;

    .line 165
    .line 166
    new-instance v4, Lsnd0;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lsnd0;-><init>(Lwu51;Lrrv;Lxu;Lh06;Lj9z;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
