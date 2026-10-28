.class public final Lzxv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lva60;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lzxv;->a:B

    iput-object p1, p0, Lzxv;->b:Lt2o0;

    iput-object p2, p0, Lzxv;->c:Lt2o0;

    iput-object p3, p0, Lzxv;->d:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lva60;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lzxv;->a:B

    iput-object p1, p0, Lzxv;->b:Lt2o0;

    iput-object p2, p0, Lzxv;->d:Lva60;

    iput-object p3, p0, Lzxv;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lzxv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzxv;->d:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lzxv;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lzxv;->c:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzxv;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzxv;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lzxv;->d:Lva60;

    .line 6
    .line 7
    iget-object p0, p0, Lzxv;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcn5;

    .line 17
    .line 18
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu3t0;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq6t0;

    .line 27
    .line 28
    iget-object v2, v0, Lu3t0;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lu3t0;->a:Lmk7;

    .line 31
    .line 32
    check-cast v3, Llk7;

    .line 33
    .line 34
    instance-of v4, v3, Lhk7;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Lhk7;

    .line 39
    .line 40
    iget-object v3, v3, Lhk7;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "-"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v3, v3, Ljk7;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, "guest-"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-string v3, "sessions/"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0, v2}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Lsh11;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v1}, Lsh11;-><init>(Ldn5;Lu3t0;Lq6t0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    return-object v2

    .line 80
    :pswitch_0
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lxu;

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lj9z;

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lmw51;

    .line 95
    .line 96
    new-instance v2, Lzyu0;

    .line 97
    .line 98
    invoke-direct {v2, v0, p0, v1}, Lzyu0;-><init>(Lxu;Lj9z;Lmw51;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrw40;

    .line 107
    .line 108
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ly600;

    .line 113
    .line 114
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lqu51;

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, Liq81;->i(Lrw40;Ly600;Lqu51;)Lex40;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lb4w;

    .line 128
    .line 129
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lgzw;

    .line 134
    .line 135
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lqu51;

    .line 138
    .line 139
    new-instance v2, Lo3w;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, v1}, Lo3w;-><init>(Lb4w;Lgzw;Lqu51;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lwu51;

    .line 150
    .line 151
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqu51;

    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lgzw;

    .line 160
    .line 161
    new-instance v2, Lcyv;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0, v1}, Lcyv;-><init>(Lwu51;Lqu51;Lgzw;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
