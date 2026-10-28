.class public final Lsbk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsbk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsbk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsbk;->c:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lsbk;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lsbk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lsbk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbhz;

    .line 13
    .line 14
    check-cast p0, Lqv01;

    .line 15
    .line 16
    check-cast v2, Ljkv0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lbhz;-><init>(Lxor0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v2, Lhk90;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, Lbhz;

    .line 32
    .line 33
    check-cast p0, Lzps0;

    .line 34
    .line 35
    check-cast v2, Lk8f0;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lbhz;-><init>(Lxor0;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    new-instance v0, Lqqn0;

    .line 44
    .line 45
    check-cast v2, Lgsn0;

    .line 46
    .line 47
    new-instance v3, Llsn0;

    .line 48
    .line 49
    iget-object v4, v2, Lgsn0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, Lgsn0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v2, Lgsn0;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    sget-object v7, Lksn0;->b:Lksn0;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Llsn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lksn0;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Lqqn0;-><init>(Lmsn0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    check-cast p0, Lws10;

    .line 70
    .line 71
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    new-instance v0, Lsmn0;

    .line 74
    .line 75
    check-cast v2, Lzsn0;

    .line 76
    .line 77
    iget-object v2, v2, Lzsn0;->a:Lxfn0;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lsmn0;-><init>(Lxfn0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    new-instance v0, Lo6m0;

    .line 89
    .line 90
    check-cast v2, Llhl0;

    .line 91
    .line 92
    iget-object v2, v2, Llhl0;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lo6m0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    check-cast p0, Lfy1;

    .line 102
    .line 103
    sget-object v0, Lr02;->f:Lr02;

    .line 104
    .line 105
    const-string v3, "cta"

    .line 106
    .line 107
    const-string v4, "retry"

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p0, v0, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_6
    check-cast p0, Ltbc0;

    .line 123
    .line 124
    iget-object p0, p0, Ltbc0;->y:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    check-cast v2, Lsbc0;

    .line 127
    .line 128
    iget-object v0, v2, Lsbc0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_7
    new-instance v0, Lbhz;

    .line 135
    .line 136
    check-cast p0, Lle60;

    .line 137
    .line 138
    check-cast v2, Lchq;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2}, Lbhz;-><init>(Lxor0;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_8
    check-cast p0, La5e0;

    .line 145
    .line 146
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    new-instance v0, Ldh50;

    .line 153
    .line 154
    check-cast v2, La5e0;

    .line 155
    .line 156
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lpqb0;

    .line 161
    .line 162
    iget-object v2, v2, Lpqb0;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ldh50;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_9
    new-instance v0, Lbhz;

    .line 172
    .line 173
    check-cast p0, Lvu20;

    .line 174
    .line 175
    check-cast v2, Lrmx;

    .line 176
    .line 177
    invoke-direct {v0, p0, v2}, Lbhz;-><init>(Lxor0;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    check-cast v2, Lbnj;

    .line 184
    .line 185
    iget-object v0, v2, Lbnj;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
