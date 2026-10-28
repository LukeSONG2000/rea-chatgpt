.class public final synthetic Ljv6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljv6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljv6;->b:Lemw0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ljv6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ljv6;->b:Lemw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxvu;

    .line 11
    .line 12
    sget v0, Lx341;->e:F

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldcx;

    .line 20
    .line 21
    iget p0, p0, Ldcx;->a:F

    .line 22
    .line 23
    add-float/2addr v0, p0

    .line 24
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr p0, v0

    .line 32
    new-instance v0, Lec60;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lmsq0;

    .line 39
    .line 40
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Lmsq0;

    .line 55
    .line 56
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldcx;

    .line 61
    .line 62
    iget p0, p0, Ldcx;->a:F

    .line 63
    .line 64
    iget-object v0, p1, Lmsq0;->t:Lxvu;

    .line 65
    .line 66
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-float/2addr v0, p0

    .line 71
    invoke-virtual {p1, v0}, Lmsq0;->m(F)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast p1, Lbhd0;

    .line 76
    .line 77
    sget p1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 78
    .line 79
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lccy;

    .line 84
    .line 85
    invoke-virtual {p0}, Lccy;->b()Llmw0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    xor-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Lmsq0;

    .line 107
    .line 108
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_4
    check-cast p1, Lmsq0;

    .line 123
    .line 124
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    check-cast p1, Lmsq0;

    .line 139
    .line 140
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, p0}, Lmsq0;->i(F)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_6
    check-cast p1, Lmsq0;

    .line 155
    .line 156
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
