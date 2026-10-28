.class public final Lzjc;
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


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lva60;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lzjc;->a:B

    iput-object p1, p0, Lzjc;->b:Lt2o0;

    iput-object p2, p0, Lzjc;->c:Lt2o0;

    iput-object p3, p0, Lzjc;->d:Lt2o0;

    iput-object p4, p0, Lzjc;->e:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzjc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzjc;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lzjc;->e:Lva60;

    .line 10
    .line 11
    iput-object p3, p0, Lzjc;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lzjc;->d:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lzjc;->a:B

    iput-object p1, p0, Lzjc;->e:Lva60;

    iput-object p2, p0, Lzjc;->b:Lt2o0;

    iput-object p3, p0, Lzjc;->c:Lt2o0;

    iput-object p4, p0, Lzjc;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzjc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzjc;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lzjc;->c:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lzjc;->b:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lzjc;->e:Lva60;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwd51;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnko0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lgzw;

    .line 35
    .line 36
    new-instance v3, Lsd51;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lsd51;-><init>(Landroid/app/Application;Lwd51;Lnko0;Lgzw;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr00;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lgdt0;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldwp0;

    .line 59
    .line 60
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lxu;

    .line 63
    .line 64
    new-instance v3, Lbwz0;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v1, p0}, Lbwz0;-><init>(Lr00;Lgdt0;Ldwp0;Lxu;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/app/Application;

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lxv51;

    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lgzw;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lsfs;

    .line 91
    .line 92
    new-instance v3, Lhyv0;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Lhyv0;-><init>(Landroid/app/Application;Lxv51;Lgzw;Lsfs;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ll5v0;

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lwxu0;

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lxwu0;

    .line 115
    .line 116
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lqu51;

    .line 119
    .line 120
    new-instance v3, Lsqu0;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2, v1, p0}, Lsqu0;-><init>(Ll5v0;Lwxu0;Lxwu0;Lqu51;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lubn;

    .line 131
    .line 132
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lqu51;

    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lj9z;

    .line 141
    .line 142
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lqpw0;

    .line 147
    .line 148
    new-instance v3, Lant;

    .line 149
    .line 150
    invoke-direct {v3, v0, p0, v2, v1}, Lant;-><init>(Lubn;Lqu51;Lj9z;Lqpw0;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ltnm;

    .line 159
    .line 160
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljwk;

    .line 165
    .line 166
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lfy1;

    .line 171
    .line 172
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lqu51;

    .line 175
    .line 176
    new-instance v3, Lkwk;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2, v1, p0}, Lkwk;-><init>(Ltnm;Ljwk;Lfy1;Lqu51;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Luic;

    .line 187
    .line 188
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ltlc;

    .line 193
    .line 194
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lvpb;

    .line 199
    .line 200
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lqu51;

    .line 203
    .line 204
    new-instance v3, Lyjc;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2, v1, p0}, Lyjc;-><init>(Luic;Ltlc;Lvpb;Lqu51;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
