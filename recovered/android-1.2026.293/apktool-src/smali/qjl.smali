.class public final Lqjl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lva60;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqjl;->a:B

    iput-object p1, p0, Lqjl;->b:Lt2o0;

    iput-object p2, p0, Lqjl;->c:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqjl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqjl;->c:Lva60;

    .line 4
    .line 5
    iput-object p2, p0, Lqjl;->b:Lt2o0;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lqjl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqjl;->b:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lqjl;->c:Lva60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lom5;

    .line 19
    .line 20
    new-instance v1, Lfu31;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lfu31;-><init>(Landroid/app/Application;Lom5;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfy1;

    .line 31
    .line 32
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lqu51;

    .line 35
    .line 36
    new-instance v1, Llir0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Llir0;-><init>(Lfy1;Lqu51;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/app/Application;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lglf0;

    .line 51
    .line 52
    new-instance v1, Ltlf0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Ltlf0;-><init>(Landroid/app/Application;Lglf0;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Luv51;

    .line 64
    .line 65
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lxu;

    .line 68
    .line 69
    new-instance v1, Lxpd0;

    .line 70
    .line 71
    sget-object v0, Ljnd0;->Companion:Ltld0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltld0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v0, Lznd0;->a:Lynd0;

    .line 78
    .line 79
    iget-object p0, p0, Lxu;->b:Lb00;

    .line 80
    .line 81
    invoke-virtual {p0}, Lb00;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lynd0;->a(Z)Ljnd0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v6, 0x50

    .line 93
    .line 94
    const-string v3, "models_response"

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lqu51;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lgzw;

    .line 109
    .line 110
    new-instance v1, Laxm;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {v1, v2}, Laxm;-><init>(B)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lmp90;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v1}, Lmp90;-><init>(Lqu51;Lgzw;Laxm;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lhh10;

    .line 128
    .line 129
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lqu51;

    .line 132
    .line 133
    new-instance v1, Le030;

    .line 134
    .line 135
    invoke-direct {v1, v0, p0}, Le030;-><init>(Lhh10;Lqu51;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lxu;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lujl;

    .line 148
    .line 149
    iget-object p0, p0, Lxu;->g:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v1, Lax70;->Companion:Lzw70;

    .line 152
    .line 153
    const-string v1, "_codex_remote_control_enrollments"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Lujl;->c(Ljava/lang/String;)Lpjl;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
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
