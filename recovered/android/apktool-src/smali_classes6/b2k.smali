.class public final synthetic Lb2k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;
.implements Lzyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld2k;


# direct methods
.method public synthetic constructor <init>(Ld2k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb2k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb2k;->b:Ld2k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lb2k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyg70;

    .line 8
    .line 9
    iget-object p0, p0, Lb2k;->b:Ld2k;

    .line 10
    .line 11
    sget-object v0, Lwg70;->a:Lwg70;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ld2k;->g:Lvgp;

    .line 20
    .line 21
    iget-object p1, p1, Lvgp;->P0:Lln10;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p1, Lln10;->a:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ld2k;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lxg70;->a:Lxg70;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ld2k;->e:Lpf10;

    .line 40
    .line 41
    new-instance p1, Ltq10;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ltq10;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpf10;->a(Lwq10;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Lzl10;

    .line 55
    .line 56
    iget-object p0, p0, Lb2k;->b:Ld2k;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lzl10;->a()Ltbv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Ld2k;->k:Lqbv;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lqbv;->a(Ltbv;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lzl10;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Ld2k;->g:Lvgp;

    .line 81
    .line 82
    invoke-virtual {v3}, Lvgp;->n()Lc2k;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Ld2k;->g:Lvgp;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v5, v3, Lc2k;->a:Lnr10;

    .line 91
    .line 92
    iget-object v5, v5, Lnr10;->b:Llbj;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-static {v5, v2, v0, v6}, Llbj;->a(Llbj;Ljava/util/List;Ljava/lang/String;I)Llbj;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v2, v0

    .line 103
    :goto_1
    const/4 v5, 0x5

    .line 104
    invoke-static {v3, v2, v0, v5}, Lc2k;->c(Lc2k;Llbj;Ltj10;I)Lc2k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v2, v0

    .line 110
    :goto_2
    iget-object v3, v4, Lvgp;->X:Lpi60;

    .line 111
    .line 112
    const-string v4, "state"

    .line 113
    .line 114
    invoke-virtual {v3, v2, v4}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    instance-of v2, p1, Lyl10;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 122
    .line 123
    check-cast p1, Lyl10;

    .line 124
    .line 125
    iget-object p1, p1, Lyl10;->b:Lln10;

    .line 126
    .line 127
    iput-boolean v1, p1, Lln10;->a:Z

    .line 128
    .line 129
    iput-object p1, v0, Lvgp;->P0:Lln10;

    .line 130
    .line 131
    iget-object p1, p0, Ld2k;->g:Lvgp;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ld2k;->e()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    if-eqz p1, :cond_9

    .line 141
    .line 142
    instance-of v1, p1, Lxl10;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :goto_3
    iget-object v1, p0, Ld2k;->g:Lvgp;

    .line 152
    .line 153
    check-cast p1, Lxl10;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object v0, p1, Lxl10;->c:Lln10;

    .line 158
    .line 159
    :cond_a
    iput-object v0, v1, Lvgp;->P0:Lln10;

    .line 160
    .line 161
    invoke-virtual {p0}, Ld2k;->e()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ltyp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb2k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lczp;

    .line 7
    .line 8
    const-string v6, "onSepaMandateResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/ui/SepaMandateResult;)V"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lb2k;->b:Ld2k;

    .line 13
    .line 14
    const-class v4, Ld2k;

    .line 15
    .line 16
    const-string v5, "onSepaMandateResult"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, Lczp;

    .line 23
    .line 24
    const-string v7, "onPaymentOptionResult$paymentsheet_release(Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;)V"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Lb2k;->b:Ld2k;

    .line 29
    .line 30
    const-class v5, Ld2k;

    .line 31
    .line 32
    const-string v6, "onPaymentOptionResult"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lb2k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lsu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lzyp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lb2k;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lzyp;

    .line 20
    .line 21
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lsu;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lzyp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lb2k;->b()Ltyp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lzyp;

    .line 43
    .line 44
    invoke-interface {p1}, Lzyp;->b()Ltyp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lb2k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb2k;->b()Ltyp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lb2k;->b()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
