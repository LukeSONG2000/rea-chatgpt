.class public final Lv9k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv9k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv9k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv9k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lv9k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv9k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lv9k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lqp01;

    .line 12
    .line 13
    iget-object p0, p0, Lqp01;->q:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object v0, Lbt6;->k:Lbt6;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v2, Lbq01;

    .line 21
    .line 22
    iget-object p0, v2, Lbq01;->f1:Lgor0;

    .line 23
    .line 24
    const-string v0, "should_reset"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbq01;->v(Ldk40;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v2, p0}, Lbq01;->w(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, v2, Lbq01;->G1:Lmym;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lmym;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v1, v2, Lbq01;->G1:Lmym;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast v2, Loo50;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Ltsk0;

    .line 69
    .line 70
    check-cast v2, Ldie0;

    .line 71
    .line 72
    iget-object p0, p0, Ltsk0;->f1:Lsmw0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    check-cast v2, Lzef0;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    check-cast v2, Lb4a0;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Ln7z;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ln7z;->U(Lzcl0;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p0, :cond_5

    .line 107
    .line 108
    check-cast p0, Ln7z;

    .line 109
    .line 110
    invoke-virtual {p0}, Ln7z;->T()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :pswitch_4
    check-cast p0, Lna80;

    .line 115
    .line 116
    new-instance v0, Lj880;

    .line 117
    .line 118
    check-cast v2, Ldie0;

    .line 119
    .line 120
    invoke-interface {v2}, Ldie0;->f()Lwge0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lz1r0;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lj880;-><init>(Lz1r0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    check-cast v2, La5e0;

    .line 142
    .line 143
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
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
