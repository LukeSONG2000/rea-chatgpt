.class public final Lna6;
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
.method public constructor <init>(Lafd;Llsm;Low5;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lna6;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna6;->c:Lt2o0;

    iput-object p2, p0, Lna6;->d:Lt2o0;

    iput-object p3, p0, Lna6;->e:Lt2o0;

    iput-object p4, p0, Lna6;->b:Lt2o0;

    return-void
.end method

.method public constructor <init>(Ldst;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lna6;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lna6;->b:Lt2o0;

    iput-object p4, p0, Lna6;->d:Lt2o0;

    iput-object p2, p0, Lna6;->c:Lt2o0;

    iput-object p1, p0, Lna6;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Low5;Lt2o0;Ljyi;Lt2o0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lna6;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna6;->c:Lt2o0;

    iput-object p2, p0, Lna6;->b:Lt2o0;

    iput-object p3, p0, Lna6;->e:Lt2o0;

    iput-object p4, p0, Lna6;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lqh0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lna6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna6;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lna6;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lna6;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lna6;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lna6;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lna6;->b:Lt2o0;

    iput-object p1, p0, Lna6;->c:Lt2o0;

    iput-object p2, p0, Lna6;->e:Lt2o0;

    iput-object p3, p0, Lna6;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lna6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lna6;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lna6;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lna6;->b:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lna6;->c:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Low5;

    .line 15
    .line 16
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lz1r0;

    .line 21
    .line 22
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltyh0;

    .line 27
    .line 28
    check-cast v2, Ljyi;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljyi;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llyi;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvu21;

    .line 41
    .line 42
    invoke-static {p0, v0, v2, v1}, Lq871;->l(Lz1r0;Ltyh0;Llyi;Lvu21;)Ligi0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljqm0;

    .line 52
    .line 53
    check-cast p0, Lva60;

    .line 54
    .line 55
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lxu;

    .line 58
    .line 59
    check-cast v2, Lva60;

    .line 60
    .line 61
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lqu51;

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lgzw;

    .line 70
    .line 71
    new-instance v3, Lebh0;

    .line 72
    .line 73
    invoke-direct {v3, v0, p0, v2, v1}, Lebh0;-><init>(Ljqm0;Lxu;Lqu51;Lgzw;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lzf7;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lz251;

    .line 88
    .line 89
    check-cast p0, Lva60;

    .line 90
    .line 91
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lxu;

    .line 94
    .line 95
    check-cast v2, Ldst;

    .line 96
    .line 97
    invoke-virtual {v2}, Ldst;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lw3t0;

    .line 102
    .line 103
    invoke-static {v0, v1, p0, v2}, Lk191;->f(Lzf7;Lz251;Lxu;Lw3t0;)Lwjl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p0, Lafd;

    .line 109
    .line 110
    invoke-virtual {p0}, Lafd;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lgfb;

    .line 115
    .line 116
    check-cast v1, Llsm;

    .line 117
    .line 118
    invoke-virtual {v1}, Llsm;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lksm;

    .line 123
    .line 124
    check-cast v2, Low5;

    .line 125
    .line 126
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lz1r0;

    .line 131
    .line 132
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lvu21;

    .line 137
    .line 138
    invoke-static {p0, v0, v1, v2}, Lsz81;->q(Lgfb;Lksm;Lz1r0;Lvu21;)Ltqk;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p0, Lqh0;

    .line 144
    .line 145
    invoke-virtual {p0}, Lqh0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lw96;

    .line 150
    .line 151
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljhr;

    .line 156
    .line 157
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lr00;

    .line 162
    .line 163
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lvu21;

    .line 168
    .line 169
    invoke-static {p0, v0, v1, v2}, Lex81;->j(Lw96;Ljhr;Lr00;Lvu21;)Lma6;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
