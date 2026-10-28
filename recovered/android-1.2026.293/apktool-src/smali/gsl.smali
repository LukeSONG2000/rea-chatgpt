.class public final Lgsl;
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
.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lgsl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgsl;->e:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lgsl;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lgsl;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lgsl;->d:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lh51;Ltz;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgsl;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->b:Lt2o0;

    iput-object p2, p0, Lgsl;->c:Lt2o0;

    iput-object p3, p0, Lgsl;->d:Lt2o0;

    iput-object p4, p0, Lgsl;->e:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lgsl;->a:B

    iput-object p1, p0, Lgsl;->d:Lt2o0;

    iput-object p2, p0, Lgsl;->e:Lt2o0;

    iput-object p3, p0, Lgsl;->b:Lt2o0;

    iput-object p4, p0, Lgsl;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;BZ)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lgsl;->a:B

    iput-object p1, p0, Lgsl;->d:Lt2o0;

    iput-object p2, p0, Lgsl;->b:Lt2o0;

    iput-object p3, p0, Lgsl;->e:Lt2o0;

    iput-object p4, p0, Lgsl;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgsl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgsl;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lgsl;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lgsl;->b:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lgsl;->d:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Le81;

    .line 15
    .line 16
    invoke-virtual {p0}, Le81;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgor0;

    .line 21
    .line 22
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkbm0;

    .line 27
    .line 28
    check-cast v2, Lva60;

    .line 29
    .line 30
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lxu;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lvu21;

    .line 39
    .line 40
    invoke-static {p0, v0, v2, v1}, Lxs81;->i(Lgor0;Lkbm0;Lxu;Lvu21;)Ltv51;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast v2, Low5;

    .line 46
    .line 47
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lz1r0;

    .line 52
    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lv1p0;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lfy1;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lvu21;

    .line 70
    .line 71
    invoke-static {v0, v2, v1, p0}, Ljx81;->d(Lz1r0;Lv1p0;Lfy1;Lvu21;)Lc2p0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p0, Lva60;

    .line 77
    .line 78
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxu;

    .line 81
    .line 82
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lfqn0;

    .line 87
    .line 88
    check-cast v2, Low5;

    .line 89
    .line 90
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lz1r0;

    .line 95
    .line 96
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lvu21;

    .line 101
    .line 102
    invoke-static {p0, v0, v2, v1}, Lds81;->l(Lxu;Lfqn0;Lz1r0;Lvu21;)Ldln0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p0, Low5;

    .line 108
    .line 109
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lz1r0;

    .line 114
    .line 115
    check-cast v2, La33;

    .line 116
    .line 117
    invoke-virtual {v2}, La33;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ly23;

    .line 122
    .line 123
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lfy1;

    .line 128
    .line 129
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lvu21;

    .line 134
    .line 135
    invoke-static {p0, v0, v2, v1}, Lxxh0;->j(Lz1r0;Ly23;Lfy1;Lvu21;)Lbvz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p0, Lva60;

    .line 141
    .line 142
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroid/app/Application;

    .line 145
    .line 146
    check-cast v2, Lvkm0;

    .line 147
    .line 148
    invoke-virtual {v2}, Lvkm0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lx1t0;

    .line 153
    .line 154
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lfy1;

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lvu21;

    .line 165
    .line 166
    invoke-static {p0, v0, v2, v1}, Lgak;->g(Landroid/app/Application;Lx1t0;Lfy1;Lvu21;)Ldiz;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lill;

    .line 176
    .line 177
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Latj;

    .line 182
    .line 183
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lapl;

    .line 188
    .line 189
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lapl;

    .line 194
    .line 195
    new-instance v3, Lfsl;

    .line 196
    .line 197
    invoke-direct {v3, v0, v1, p0, v2}, Lfsl;-><init>(Lill;Latj;Lapl;Lapl;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
