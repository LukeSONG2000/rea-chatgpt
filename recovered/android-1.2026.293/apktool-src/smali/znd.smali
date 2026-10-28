.class public final Lznd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lznd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lznd;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lznd;->c:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lznd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lznd;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lznd;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lob7;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljfi;

    .line 21
    .line 22
    new-instance v1, Lcom/openai/feature/auth/impl/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/openai/feature/auth/impl/a;-><init>(Lob7;Ljfi;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Luv51;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqaj;

    .line 39
    .line 40
    new-instance v1, Lg1n0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lg1n0;-><init>(Luv51;Lqaj;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lxv80;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvu21;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lhtz0;->n(Lxv80;Lvu21;)Lqi80;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lfy1;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lqpw0;

    .line 74
    .line 75
    new-instance v1, Ln8w;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Ln8w;-><init>(Lfy1;Lqpw0;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Llw5;

    .line 87
    .line 88
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lh06;

    .line 93
    .line 94
    new-instance v2, Ltrv;

    .line 95
    .line 96
    sget-object v0, Lqrv;->Companion:Lprv;

    .line 97
    .line 98
    invoke-virtual {v0}, Lprv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p0}, Lto60;->C(Lh06;)Lqrv;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v7, 0x70

    .line 107
    .line 108
    const-string v4, "developer_settings"

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lr10;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lrrv;

    .line 125
    .line 126
    new-instance v1, Lm6p;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lm6p;-><init>(Lr10;Lrrv;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lhnd;

    .line 137
    .line 138
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lrmd;

    .line 143
    .line 144
    new-instance v1, Lbod;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lbod;-><init>(Lhnd;Lrmd;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
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
