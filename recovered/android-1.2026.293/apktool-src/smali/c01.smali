.class public final Lc01;
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
    iput-byte p3, p0, Lc01;->a:B

    iput-object p1, p0, Lc01;->b:Lt2o0;

    iput-object p2, p0, Lc01;->c:Lva60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva60;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc01;->c:Lva60;

    .line 4
    .line 5
    iput-object p2, p0, Lc01;->b:Lt2o0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lc01;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc01;->c:Lva60;

    .line 4
    .line 5
    iget-object p0, p0, Lc01;->b:Lt2o0;

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
    check-cast p0, Lak7;

    .line 15
    .line 16
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu3t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu3t0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lak7;->g(Ljava/lang/String;)Lnh01;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lkss;

    .line 38
    .line 39
    iget-object v0, v0, Lu3t0;->h:Lhwp;

    .line 40
    .line 41
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    :cond_1
    check-cast v2, Lkss;

    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :pswitch_0
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxu;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lshx0;

    .line 60
    .line 61
    new-instance v1, Lanx0;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lanx0;-><init>(Lxu;Lshx0;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/app/Application;

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljfi;

    .line 76
    .line 77
    new-instance v1, Lqhj0;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lqhj0;-><init>(Landroid/app/Application;Ljfi;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lh7y;

    .line 88
    .line 89
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lqu51;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lex81;->k(Lh7y;Lqu51;)Lj7y;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/app/Application;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lxv51;

    .line 107
    .line 108
    invoke-static {v0, p0}, Lqq81;->l(Landroid/app/Application;Lxv51;)Lsow;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ldwp0;

    .line 118
    .line 119
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lqu51;

    .line 122
    .line 123
    new-instance v1, Lr4j;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Lr4j;-><init>(Ldwp0;Lqu51;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lax0;

    .line 134
    .line 135
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lqu51;

    .line 138
    .line 139
    new-instance v1, Lb01;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lb01;-><init>(Lax0;Lqu51;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
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
