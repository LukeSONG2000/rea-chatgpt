.class public final Ldx9;
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

    .line 14
    iput-byte p4, p0, Ldx9;->a:B

    iput-object p1, p0, Ldx9;->b:Lt2o0;

    iput-object p2, p0, Ldx9;->c:Lt2o0;

    iput-object p3, p0, Ldx9;->d:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lva60;Lt2o0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ldx9;->a:B

    iput-object p1, p0, Ldx9;->b:Lt2o0;

    iput-object p2, p0, Ldx9;->d:Lva60;

    iput-object p3, p0, Ldx9;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldx9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldx9;->d:Lva60;

    .line 4
    .line 5
    iput-object p2, p0, Ldx9;->b:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Ldx9;->c:Lt2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldx9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldx9;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ldx9;->d:Lva60;

    .line 6
    .line 7
    iget-object p0, p0, Ldx9;->b:Lt2o0;

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
    check-cast p0, Lwu51;

    .line 17
    .line 18
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqu51;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgzw;

    .line 27
    .line 28
    new-instance v2, Lca31;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lca31;-><init>(Lwu51;Lqu51;Lgzw;)V

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
    check-cast p0, Ll5v0;

    .line 39
    .line 40
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqu51;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj6v0;

    .line 49
    .line 50
    new-instance v2, Lvvu0;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lvvu0;-><init>(Ll5v0;Lqu51;Lj6v0;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/app/Application;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laof0;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lvv00;

    .line 71
    .line 72
    new-instance v2, Ljlf0;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, v1}, Ljlf0;-><init>(Landroid/app/Application;Laof0;Lvv00;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/app/Application;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lu8f0;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lgzw;

    .line 93
    .line 94
    new-instance v2, Lq8f0;

    .line 95
    .line 96
    invoke-direct {v2, v0, p0, v1}, Lq8f0;-><init>(Landroid/app/Application;Lu8f0;Lgzw;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_3
    new-instance v0, Lbyt;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Loaa0;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkda0;

    .line 116
    .line 117
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lxu;

    .line 120
    .line 121
    new-instance v3, Lnaa0;

    .line 122
    .line 123
    invoke-direct {v3, v0, p0, v1, v2}, Lnaa0;-><init>(Lhf2;Loaa0;Lkda0;Lxu;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lqyz0;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ly91;

    .line 138
    .line 139
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lqu51;

    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Lph81;->n(Lqyz0;Ly91;Lqu51;)Lbxt;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/app/Application;

    .line 151
    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lm2t0;

    .line 157
    .line 158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lval0;

    .line 163
    .line 164
    new-instance v2, Lcx9;

    .line 165
    .line 166
    invoke-direct {v2, v0, p0, v1}, Lcx9;-><init>(Landroid/app/Application;Lm2t0;Lval0;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

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
