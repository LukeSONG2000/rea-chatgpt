.class public final synthetic Lur10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcs10;


# direct methods
.method public synthetic constructor <init>(Lcs10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lur10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lur10;->b:Lcs10;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lur10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lur10;->b:Lcs10;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfdj;

    .line 11
    .line 12
    iget-object v0, p0, Lcs10;->t1:Lxwj;

    .line 13
    .line 14
    iget-object v3, p1, Lfdj;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    :cond_0
    move-object v5, v3

    .line 21
    iget-object v6, p1, Lfdj;->b:Lew8;

    .line 22
    .line 23
    iget-object p1, p0, Lfl5;->W0:Lg1a0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltj10;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Ltj10;->a:Ltha0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ltha0;->M2()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    move v7, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v3

    .line 47
    :goto_0
    iget-object v8, p0, Lfl5;->c1:Lio40;

    .line 48
    .line 49
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Le0k;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Le0k;-><init>(Ljava/lang/String;Lew8;ZLio40;Ls0b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lhdz;

    .line 66
    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    invoke-direct {v0, v4, p0, v2, v1}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {p1, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lfl5;->X0:Lu3z;

    .line 77
    .line 78
    new-instance p1, Lzq10;

    .line 79
    .line 80
    invoke-direct {p1, v4}, Lzq10;-><init>(Le0k;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lu3z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lu3z;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    check-cast p1, Lis10;

    .line 98
    .line 99
    iget v0, p0, Lcs10;->A1:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    move-object p1, v2

    .line 104
    :cond_3
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of v0, p1, Lfs10;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance p0, Ladg0;

    .line 112
    .line 113
    check-cast p1, Lfs10;

    .line 114
    .line 115
    iget-object p1, p1, Lis10;->a:Lhs10;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v2, p1, Lhs10;->a:Lxk50;

    .line 120
    .line 121
    :cond_5
    invoke-direct {p0, v2}, Ladg0;-><init>(Lxk50;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object v2, p0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    instance-of v0, p1, Lgs10;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object p0, p0, Lfl5;->O0:Lpi60;

    .line 131
    .line 132
    const-string p1, "IN_PROGRESS_PAYMENT_SELECTION"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lln10;

    .line 139
    .line 140
    instance-of p1, p0, Lcn10;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    check-cast p0, Lcn10;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object p0, v2

    .line 148
    :goto_2
    if-eqz p0, :cond_8

    .line 149
    .line 150
    iget-object p0, p0, Lcn10;->c:Legv;

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    sget-object p1, Legv;->a:Legv;

    .line 155
    .line 156
    if-eq p0, p1, :cond_8

    .line 157
    .line 158
    new-instance p0, Ladg0;

    .line 159
    .line 160
    invoke-direct {p0, v2}, Ladg0;-><init>(Lxk50;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    sget-object v2, Lbdg0;->a:Lbdg0;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    instance-of p0, p1, Les10;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    new-instance v2, Lzcg0;

    .line 172
    .line 173
    check-cast p1, Les10;

    .line 174
    .line 175
    iget-object p0, p1, Les10;->b:Lvr10;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lzcg0;-><init>(Lvr10;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v2

    .line 185
    :pswitch_1
    check-cast p1, Lis10;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    iget p0, p0, Lcs10;->A1:I

    .line 189
    .line 190
    if-eq p0, v0, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move-object v2, p1

    .line 194
    :goto_4
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
