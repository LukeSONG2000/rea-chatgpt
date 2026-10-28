.class public final Llpf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lva60;Licb0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llpf0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf0;->c:Lt2o0;

    iput-object p2, p0, Llpf0;->d:Lt2o0;

    iput-object p3, p0, Llpf0;->e:Lt2o0;

    iput-object p4, p0, Llpf0;->b:Lva60;

    iput-object p5, p0, Llpf0;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Lva60;Lh51;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llpf0;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf0;->c:Lt2o0;

    iput-object p2, p0, Llpf0;->d:Lt2o0;

    iput-object p3, p0, Llpf0;->b:Lva60;

    iput-object p4, p0, Llpf0;->e:Lt2o0;

    iput-object p5, p0, Llpf0;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Licb0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llpf0;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf0;->c:Lt2o0;

    iput-object p2, p0, Llpf0;->b:Lva60;

    iput-object p3, p0, Llpf0;->d:Lt2o0;

    iput-object p4, p0, Llpf0;->e:Lt2o0;

    iput-object p5, p0, Llpf0;->f:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Licb0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llpf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llpf0;->b:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Llpf0;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Llpf0;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Llpf0;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Llpf0;->f:Lt2o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llpf0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llpf0;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Llpf0;->b:Lva60;

    .line 6
    .line 7
    iget-object v3, p0, Llpf0;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Llpf0;->d:Lt2o0;

    .line 10
    .line 11
    iget-object p0, p0, Llpf0;->c:Lt2o0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lv400;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lr51;

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lj9z;

    .line 36
    .line 37
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Lcbq;

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
    new-instance v5, Lpxs0;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lpxs0;-><init>(Lv400;Lr51;Lj9z;Lcbq;Lgzw;)V

    .line 52
    .line 53
    .line 54
    return-object v5

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
    check-cast v6, Lrtk0;

    .line 61
    .line 62
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Landroid/app/Application;

    .line 66
    .line 67
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v8, p0

    .line 72
    check-cast v8, Lytk0;

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v9, p0

    .line 79
    check-cast v9, Lgzw;

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Lom5;

    .line 87
    .line 88
    new-instance v5, Lutk0;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lutk0;-><init>(Lrtk0;Landroid/app/Application;Lytk0;Lgzw;Lom5;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_1
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Landroid/app/Application;

    .line 98
    .line 99
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v7, p0

    .line 104
    check-cast v7, Lgzw;

    .line 105
    .line 106
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v8, p0

    .line 111
    check-cast v8, Ln2i0;

    .line 112
    .line 113
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v9, p0

    .line 118
    check-cast v9, Lsng0;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v10, p0

    .line 125
    check-cast v10, Lmtg0;

    .line 126
    .line 127
    new-instance v5, Lcom/openai/feature/orbitcharacters/impl/c;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/openai/feature/orbitcharacters/impl/c;-><init>(Landroid/app/Application;Lgzw;Ln2i0;Lsng0;Lmtg0;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v6, p0

    .line 138
    check-cast v6, Leof0;

    .line 139
    .line 140
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v7, p0

    .line 145
    check-cast v7, Lj9z;

    .line 146
    .line 147
    iget-object p0, v2, Lva60;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, p0

    .line 150
    check-cast v8, Lxu;

    .line 151
    .line 152
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v9, p0

    .line 157
    check-cast v9, Lr0f;

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v10, p0

    .line 164
    check-cast v10, Lvv00;

    .line 165
    .line 166
    new-instance v5, Lqpf0;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, Lqpf0;-><init>(Leof0;Lj9z;Lxu;Lr0f;Lvv00;)V

    .line 169
    .line 170
    .line 171
    return-object v5

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
