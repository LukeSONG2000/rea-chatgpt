.class public final Lkkq;
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
    iput-byte p4, p0, Lkkq;->a:B

    iput-object p1, p0, Lkkq;->b:Lt2o0;

    iput-object p2, p0, Lkkq;->c:Lt2o0;

    iput-object p3, p0, Lkkq;->d:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lva60;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lkkq;->a:B

    iput-object p1, p0, Lkkq;->b:Lt2o0;

    iput-object p2, p0, Lkkq;->d:Lva60;

    iput-object p3, p0, Lkkq;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lkkq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkkq;->d:Lva60;

    .line 8
    .line 9
    iput-object p2, p0, Lkkq;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lkkq;->c:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkkq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkkq;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lkkq;->b:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lkkq;->d:Lva60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxu;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj9z;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lva01;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lkt61;->g(Lxu;Lj9z;Lva01;)Lmb01;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lisl0;

    .line 38
    .line 39
    instance-of v2, v1, Lsl70;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lsl70;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lwax;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :goto_0
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lqu51;

    .line 55
    .line 56
    new-instance v2, Lcll0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, p0}, Lcll0;-><init>(Lisl0;Lsl70;Lqu51;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Livg0;

    .line 67
    .line 68
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lu3t0;

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvu21;

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Ll771;->o(Livg0;Lu3t0;Lvu21;)Lwdi0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp551;

    .line 88
    .line 89
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lqu51;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lxv51;

    .line 98
    .line 99
    new-instance v2, Lbvf0;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0, v1}, Lbvf0;-><init>(Lp551;Lqu51;Lxv51;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwu51;

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/openai/feature/skills/impl/data/a;

    .line 116
    .line 117
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lxu;

    .line 120
    .line 121
    new-instance v2, Lwce0;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1, p0}, Lwce0;-><init>(Lwu51;Lcom/openai/feature/skills/impl/data/a;Lxu;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_4
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lj9z;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lhh10;

    .line 138
    .line 139
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lqu51;

    .line 142
    .line 143
    new-instance v2, Lokq;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1, p0}, Lokq;-><init>(Lj9z;Lhh10;Lqu51;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
