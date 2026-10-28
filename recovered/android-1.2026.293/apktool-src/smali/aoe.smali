.class public final Laoe;
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
.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Laoe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laoe;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Laoe;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p4, p0, Laoe;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p1, p0, Laoe;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Laoe;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Laoe;->a:B

    iput-object p1, p0, Laoe;->e:Lt2o0;

    iput-object p2, p0, Laoe;->f:Lt2o0;

    iput-object p3, p0, Laoe;->b:Lt2o0;

    iput-object p4, p0, Laoe;->c:Lt2o0;

    iput-object p5, p0, Laoe;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laoe;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoe;->e:Lt2o0;

    iput-object p2, p0, Laoe;->b:Lt2o0;

    iput-object p3, p0, Laoe;->c:Lt2o0;

    iput-object p4, p0, Laoe;->d:Lt2o0;

    iput-object p5, p0, Laoe;->f:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Laoe;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laoe;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Laoe;->c:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Laoe;->b:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Laoe;->f:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Laoe;->e:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lzu;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzu;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Laf70;

    .line 24
    .line 25
    check-cast v4, Lg33;

    .line 26
    .line 27
    invoke-virtual {v4}, Lg33;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v7, p0

    .line 32
    check-cast v7, Lif70;

    .line 33
    .line 34
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v8, p0

    .line 39
    check-cast v8, Lqo20;

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v9, p0

    .line 46
    check-cast v9, Lfy1;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v10, p0

    .line 53
    check-cast v10, Lj9z;

    .line 54
    .line 55
    new-instance v5, Ly8p0;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v10}, Ly8p0;-><init>(Laf70;Lif70;Lqo20;Lfy1;Lj9z;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ln850;

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lx3x0;

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lq850;

    .line 78
    .line 79
    check-cast p0, Low5;

    .line 80
    .line 81
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lz1r0;

    .line 86
    .line 87
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lvu21;

    .line 92
    .line 93
    invoke-static {v0, v2, v1, p0, v3}, Lbs81;->m(Ln850;Lx3x0;Lq850;Lz1r0;Lvu21;)Lp650;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p0, Lse5;

    .line 99
    .line 100
    invoke-virtual {p0}, Lse5;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v6, p0

    .line 105
    check-cast v6, Lgsf0;

    .line 106
    .line 107
    check-cast v4, Lzu;

    .line 108
    .line 109
    invoke-virtual {v4}, Lzu;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v7, p0

    .line 114
    check-cast v7, Lgsf0;

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v8, p0

    .line 121
    check-cast v8, Lj9z;

    .line 122
    .line 123
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v9, p0

    .line 128
    check-cast v9, Lsfs;

    .line 129
    .line 130
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v10, p0

    .line 135
    check-cast v10, Lcbz0;

    .line 136
    .line 137
    new-instance v5, Lp4o;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Lp4o;-><init>(Lgsf0;Lgsf0;Lj9z;Lsfs;Lcbz0;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_2
    check-cast p0, Lva60;

    .line 144
    .line 145
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lxu;

    .line 148
    .line 149
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lj9z;

    .line 154
    .line 155
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ln850;

    .line 160
    .line 161
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lfy1;

    .line 166
    .line 167
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lvu21;

    .line 172
    .line 173
    invoke-static {p0, v0, v2, v1, v3}, Lyi81;->e(Lxu;Lj9z;Ln850;Lfy1;Lvu21;)Lzne;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
