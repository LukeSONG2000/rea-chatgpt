.class public final synthetic Lff5;
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
    iput-byte p2, p0, Lff5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lff5;->b:La5e0;

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
    iget-byte v0, p0, Lff5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lff5;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lnc60;

    .line 17
    .line 18
    iget-wide v2, p1, Lnc60;->a:J

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, p1

    .line 23
    long-to-int p1, v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Lou6;

    .line 33
    .line 34
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    check-cast p1, Lvof0;

    .line 39
    .line 40
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    check-cast p1, Lnc60;

    .line 51
    .line 52
    iget-wide v2, p1, Lnc60;->a:J

    .line 53
    .line 54
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    check-cast p1, Lljm0;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_6
    check-cast p1, Lukr0;

    .line 75
    .line 76
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_8
    check-cast p1, Lw0z0;

    .line 87
    .line 88
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_9
    check-cast p1, Lw0z0;

    .line 93
    .line 94
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_b
    check-cast p1, Lnc60;

    .line 107
    .line 108
    iget-wide v2, p1, Lnc60;->a:J

    .line 109
    .line 110
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_d
    check-cast p1, Llb10;

    .line 121
    .line 122
    invoke-virtual {p1}, Llb10;->b()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_e
    check-cast p1, Lui70;

    .line 135
    .line 136
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-static {p1}, Lxu81;->m(Ljava/lang/Float;)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
