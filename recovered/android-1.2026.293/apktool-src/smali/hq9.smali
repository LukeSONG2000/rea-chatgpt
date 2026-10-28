.class public final Lhq9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lqs10;


# direct methods
.method public constructor <init>(Lkq5;Lva60;Lva60;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lhq9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhq9;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lhq9;->c:Lqs10;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lqs10;Lt2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lhq9;->a:B

    iput-object p1, p0, Lhq9;->c:Lqs10;

    iput-object p2, p0, Lhq9;->b:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lqs10;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lhq9;->a:B

    iput-object p1, p0, Lhq9;->b:Lt2o0;

    iput-object p2, p0, Lhq9;->c:Lqs10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhq9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhq9;->c:Lqs10;

    .line 4
    .line 5
    iget-object p0, p0, Lhq9;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lva60;

    .line 11
    .line 12
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqu51;

    .line 15
    .line 16
    check-cast v1, Lva60;

    .line 17
    .line 18
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lvu21;

    .line 23
    .line 24
    new-instance v2, Lhu21;

    .line 25
    .line 26
    sget-object v3, Lizw;->a:Lggu;

    .line 27
    .line 28
    sget-object v3, Lz0b0;->a:Lg630;

    .line 29
    .line 30
    iget-object v3, v3, Lg630;->e:Lg630;

    .line 31
    .line 32
    invoke-static {p0, v3}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0, v0}, Lhu21;-><init>(Lsfs;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lvu21;-><init>(Lhu21;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lv2f;

    .line 48
    .line 49
    check-cast v1, Lv8b0;

    .line 50
    .line 51
    iget-object v0, v1, Lj6;->a:Ljava/util/Map;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    new-instance v1, Lr2r0;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lr2r0;-><init>(Lv2f;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lufl0;

    .line 66
    .line 67
    check-cast v1, Low5;

    .line 68
    .line 69
    invoke-virtual {v1}, Low5;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo8x0;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lzf81;->k(Lufl0;Lo8x0;)Lkds;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lue70;

    .line 85
    .line 86
    check-cast v1, Lfk;

    .line 87
    .line 88
    invoke-virtual {v1}, Lfk;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Llh31;

    .line 93
    .line 94
    new-instance v1, Lxiz;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lxiz;-><init>(Lue70;Llh31;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    check-cast v1, Lkw5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkw5;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lavb;

    .line 107
    .line 108
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lvu21;

    .line 113
    .line 114
    invoke-static {v0, p0}, Lgb81;->h(Lavb;Lvu21;)Llmd;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast v1, Loxx0;

    .line 120
    .line 121
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lgzw;

    .line 126
    .line 127
    new-instance v0, Lh7c;

    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lh7c;-><init>(Lkotlin/jvm/functions/Function1;Lgzw;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Leq9;

    .line 138
    .line 139
    check-cast v1, Lj0y0;

    .line 140
    .line 141
    new-instance v0, Ljq9;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Ljq9;-><init>(Leq9;Lj0y0;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
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
