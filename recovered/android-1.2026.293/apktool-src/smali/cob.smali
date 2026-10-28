.class public final Lcob;
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
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcob;->a:B

    iput-object p1, p0, Lcob;->c:Lt2o0;

    iput-object p2, p0, Lcob;->d:Lt2o0;

    iput-object p3, p0, Lcob;->e:Lt2o0;

    iput-object p4, p0, Lcob;->b:Lt2o0;

    iput-object p5, p0, Lcob;->f:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lcob;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcob;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lcob;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lcob;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p2, p0, Lcob;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p6, p0, Lcob;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcob;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcob;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lcob;->b:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lcob;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lcob;->d:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Lcob;->c:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Low5;

    .line 17
    .line 18
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lz1r0;

    .line 23
    .line 24
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr2a0;

    .line 29
    .line 30
    check-cast v3, Lisy;

    .line 31
    .line 32
    invoke-virtual {v3}, Lisy;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lgsy;

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnmt0;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvu21;

    .line 49
    .line 50
    invoke-static {p0, v0, v3, v2, v1}, Ln681;->j(Lz1r0;Lr2a0;Lgsy;Lnmt0;Lvu21;)Lryt0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

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
    check-cast v6, Lfvb0;

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
    check-cast v7, Llzb0;

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
    check-cast v8, Lhbu0;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, Lgzw;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Ljhr;

    .line 89
    .line 90
    new-instance v5, Lxwb0;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lxwb0;-><init>(Lfvb0;Llzb0;Lhbu0;Lgzw;Ljhr;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_1
    check-cast v2, Lva60;

    .line 97
    .line 98
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Landroid/app/Application;

    .line 102
    .line 103
    new-instance v6, Lgzw;

    .line 104
    .line 105
    invoke-direct {v6}, Lgzw;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v7, p0

    .line 113
    check-cast v7, Lb4w;

    .line 114
    .line 115
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v8, p0

    .line 120
    check-cast v8, Lz0w;

    .line 121
    .line 122
    check-cast v3, Lva60;

    .line 123
    .line 124
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v9, p0

    .line 127
    check-cast v9, Lw5z;

    .line 128
    .line 129
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v10, p0

    .line 134
    check-cast v10, Lvu21;

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, Lrn81;->l(Landroid/app/Application;Lgzw;Lb4w;Lz0w;Lw5z;Lvu21;)Ls4w;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_2
    check-cast p0, Lte5;

    .line 142
    .line 143
    invoke-virtual {p0}, Lte5;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v6, p0

    .line 148
    check-cast v6, Llbd;

    .line 149
    .line 150
    check-cast v4, Lse5;

    .line 151
    .line 152
    invoke-virtual {v4}, Lse5;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v7, p0

    .line 157
    check-cast v7, Ledd;

    .line 158
    .line 159
    check-cast v3, Lpe6;

    .line 160
    .line 161
    invoke-virtual {v3}, Lpe6;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v8, p0

    .line 166
    check-cast v8, Lcrd;

    .line 167
    .line 168
    check-cast v2, Lva60;

    .line 169
    .line 170
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, p0

    .line 173
    check-cast v9, Lxu;

    .line 174
    .line 175
    check-cast v1, Lse5;

    .line 176
    .line 177
    invoke-virtual {v1}, Lse5;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v5, Leob;

    .line 181
    .line 182
    sget-object v10, Lh06;->c:Lh06;

    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, Leob;-><init>(Llbd;Ledd;Lcrd;Lxu;Lh06;)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
