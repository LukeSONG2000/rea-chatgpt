.class public final synthetic Lc38;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc38;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc38;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc38;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lc38;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsfd0;

    .line 11
    .line 12
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Lui70;

    .line 26
    .line 27
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast p1, Lnc60;

    .line 32
    .line 33
    iget-wide v2, p1, Lnc60;->a:J

    .line 34
    .line 35
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_3
    check-cast p1, Llb10;

    .line 40
    .line 41
    invoke-virtual {p1}, Llb10;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_8
    check-cast p1, Lk0x;

    .line 99
    .line 100
    new-instance p1, Leux;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p1, p0, v0}, Leux;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Llb10;

    .line 108
    .line 109
    invoke-virtual {p1}, Llb10;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_a
    check-cast p1, Lljm0;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_c
    check-cast p1, Lui70;

    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    invoke-interface {p1, v2, v3}, Lui70;->J(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    new-instance p1, Lp1g0;

    .line 146
    .line 147
    invoke-direct {p1, v2, v3}, Lp1g0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_d
    check-cast p1, Lui70;

    .line 155
    .line 156
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_e
    check-cast p1, Lw6u0;

    .line 161
    .line 162
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
