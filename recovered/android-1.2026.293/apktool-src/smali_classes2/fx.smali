.class public final Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfx;->a:B

    iput-object p1, p0, Lfx;->b:Lva60;

    iput-object p2, p0, Lfx;->c:Lt2o0;

    iput-object p3, p0, Lfx;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz23;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lfx;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lfx;->b:Lva60;

    .line 10
    .line 11
    iput-object p1, p0, Lfx;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfx;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfx;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lfx;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lfx;->b:Lva60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqu51;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmo50;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkxh0;

    .line 27
    .line 28
    new-instance v1, Lcxh0;

    .line 29
    .line 30
    new-instance v2, Llo50;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Llo50;-><init>(Lsfs;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcxh0;-><init>(Llo50;Lkxh0;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsw2;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lsw2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Llgq0;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v1, v3, v0}, Llgq0;-><init>(Lsfs;Lo1a0;ZLkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lxu;

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lahh0;

    .line 61
    .line 62
    instance-of v2, v1, Lsl70;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v1, Lsl70;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Lwax;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :goto_0
    invoke-static {p0, v0, v1}, Lj6e0;->n(Lxu;Lahh0;Lsl70;)Lbhh0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/app/Application;

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lom5;

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lgzw;

    .line 95
    .line 96
    new-instance v2, Luq20;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0, v1}, Luq20;-><init>(Landroid/app/Application;Lom5;Lgzw;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lj9z;

    .line 107
    .line 108
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lxu;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lr0f;

    .line 117
    .line 118
    new-instance v2, Ll9z;

    .line 119
    .line 120
    invoke-direct {v2, v0, p0, v1}, Ll9z;-><init>(Lj9z;Lxu;Lr0f;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_3
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/app/Application;

    .line 127
    .line 128
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lom5;

    .line 133
    .line 134
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lgzw;

    .line 139
    .line 140
    new-instance v2, Lzm2;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, v1}, Lzm2;-><init>(Landroid/app/Application;Lom5;Lgzw;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_4
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lxu;

    .line 149
    .line 150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lr00;

    .line 155
    .line 156
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lj9z;

    .line 161
    .line 162
    new-instance v2, Lex;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0, v1}, Lex;-><init>(Lxu;Lr00;Lj9z;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
