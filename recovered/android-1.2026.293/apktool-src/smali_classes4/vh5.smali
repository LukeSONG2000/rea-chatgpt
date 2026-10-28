.class public final synthetic Lvh5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh5;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvh5;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lvh5;->b:La5e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lp1g0;

    .line 38
    .line 39
    iget-wide v0, p0, Lp1g0;->a:J

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltbc0;

    .line 47
    .line 48
    iget-boolean p0, p0, Ltbc0;->r:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    new-instance v0, Lar70;

    .line 63
    .line 64
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lar70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcv10;

    .line 79
    .line 80
    iget-object p0, p0, Lcv10;->a:Lce90;

    .line 81
    .line 82
    iget-object p0, p0, Lce90;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_a
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lrvi0;

    .line 110
    .line 111
    invoke-interface {p0}, Lrvi0;->d()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/high16 v0, 0x42000000    # 32.0f

    .line 116
    .line 117
    add-float/2addr p0, v0

    .line 118
    new-instance v0, Ldcx;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ldcx;-><init>(F)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_b
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Logm;

    .line 129
    .line 130
    sget-object v0, Logm;->a:Logm;

    .line 131
    .line 132
    if-ne p0, v0, :cond_0

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 p0, 0x0

    .line 137
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_c
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_f
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    return-object p0

    .line 171
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
