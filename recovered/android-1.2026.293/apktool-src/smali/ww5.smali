.class public final Lww5;
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
    iput-byte p4, p0, Lww5;->a:B

    iput-object p1, p0, Lww5;->b:Lt2o0;

    iput-object p2, p0, Lww5;->c:Lt2o0;

    iput-object p3, p0, Lww5;->d:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lww5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lww5;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lww5;->d:Lva60;

    .line 10
    .line 11
    iput-object p3, p0, Lww5;->c:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lww5;->a:B

    iput-object p1, p0, Lww5;->d:Lva60;

    iput-object p2, p0, Lww5;->b:Lt2o0;

    iput-object p3, p0, Lww5;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lww5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lww5;->d:Lva60;

    .line 4
    .line 5
    iget-object v2, p0, Lww5;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lww5;->b:Lt2o0;

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
    check-cast p0, Lmw51;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj9z;

    .line 23
    .line 24
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqu51;

    .line 27
    .line 28
    new-instance v2, Lap51;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lap51;-><init>(Lmw51;Lj9z;Lqu51;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr51;

    .line 39
    .line 40
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqu51;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvu21;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lr671;->i(Lr51;Lqu51;Lvu21;)Lao01;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lgdt0;

    .line 60
    .line 61
    instance-of v0, v2, Lsl70;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v2, Lsl70;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lwax;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :goto_0
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lxu;

    .line 77
    .line 78
    new-instance v1, Lkei0;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2, v0}, Lkei0;-><init>(Lgdt0;Lsl70;Lxu;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/app/Application;

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lgzw;

    .line 93
    .line 94
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lnko0;

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, Ljx81;->e(Landroid/app/Application;Lgzw;Lnko0;)Lglf0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqu51;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lwu51;

    .line 114
    .line 115
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lsw70;

    .line 120
    .line 121
    new-instance v2, Llw70;

    .line 122
    .line 123
    invoke-direct {v2, v0, p0, v1}, Llw70;-><init>(Lqu51;Lwu51;Lsw70;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lc730;

    .line 132
    .line 133
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lgdt0;

    .line 138
    .line 139
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lqu51;

    .line 142
    .line 143
    new-instance v2, Lf730;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, v1}, Lf730;-><init>(Lc730;Lgdt0;Lqu51;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_5
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lqu51;

    .line 152
    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lax5;

    .line 158
    .line 159
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lm2t0;

    .line 164
    .line 165
    new-instance v2, Lvw5;

    .line 166
    .line 167
    invoke-direct {v2, v0, p0, v1}, Lvw5;-><init>(Lqu51;Lax5;Lm2t0;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
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
