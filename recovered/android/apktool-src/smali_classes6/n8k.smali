.class public final Ln8k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr8k;


# direct methods
.method public synthetic constructor <init>(Lr8k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln8k;->b:Lr8k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p2, p0, Ln8k;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Ln8k;->b:Lr8k;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr8k;->p:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object p0, p0, Lr8k;->x:Lujp;

    .line 19
    .line 20
    iget-object p0, p0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luk10;

    .line 27
    .line 28
    iget-object p0, p0, Luk10;->f:Lxk50;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lxk50;

    .line 37
    .line 38
    iget-object p0, p0, Lr8k;->p:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Lgdg0;

    .line 47
    .line 48
    iget-object p2, p0, Lr8k;->t:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lln10;

    .line 55
    .line 56
    instance-of v2, p2, Lcn10;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p1, v2}, Lgdg0;->b(I)Ledg0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Ledg0;->b:Lcom/stripe/android/model/LinkBrand;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, v0

    .line 73
    :goto_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    check-cast p2, Lcn10;

    .line 76
    .line 77
    iget-object v2, p2, Lcn10;->b:Lcom/stripe/android/model/LinkBrand;

    .line 78
    .line 79
    if-eq p1, v2, :cond_1

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-static {p2, p1, v0, v2}, Lcn10;->d(Lcn10;Lcom/stripe/android/model/LinkBrand;Lajv;I)Lcn10;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lr8k;->s:Lg1a0;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lr8k;->h:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v1

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lr8k;->h:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    iget-object p0, p0, Lr8k;->t:Lg1a0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v1

    .line 125
    :pswitch_3
    check-cast p1, Lei10;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lr8k;->t:Lg1a0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p1, p1, Lkn10;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, Lr8k;->s:Lg1a0;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v1

    .line 145
    :pswitch_4
    check-cast p1, Lln10;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Lr8k;->i:Le1a0;

    .line 150
    .line 151
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    instance-of p2, p1, Lin10;

    .line 165
    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    instance-of p2, p1, Lym10;

    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    instance-of p2, p1, Lwm10;

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {p1}, Lekt;->P(Lln10;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_6
    iget-object p2, p0, Lr8k;->m:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-object p0, p0, Lr8k;->s:Lg1a0;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
