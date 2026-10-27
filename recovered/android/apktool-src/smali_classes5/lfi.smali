.class public final synthetic Llfi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngi;


# direct methods
.method public synthetic constructor <init>(Lngi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llfi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llfi;->b:Lngi;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Llfi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llfi;->b:Lngi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqgi;

    .line 14
    .line 15
    iget-object p0, p0, Lqgi;->G:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnhh;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lngh;->g()Lmhx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    return-object v1

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqgi;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lngi;->V0:Lu2o;

    .line 46
    .line 47
    sget-object p0, Lcji;->f:Lcji;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcji;->x:Lc2o;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lngi;->V0:Lu2o;

    .line 67
    .line 68
    sget-object p0, Lcji;->f:Lcji;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcji;->w:Lc2o;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0xe

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lngi;->V0:Lu2o;

    .line 88
    .line 89
    sget-object p0, Llji;->f:Llji;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Llji;->E1:Lc2o;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    iget-object v0, p0, Lngi;->a1:Ly0i;

    .line 109
    .line 110
    new-instance v2, Lkfi;

    .line 111
    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Lkfi;-><init>(Lngi;B)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Ly0i;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lawg;

    .line 120
    .line 121
    invoke-interface {p0}, Lawg;->l()Llgp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v0, v0, Ly0i;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lzwe0;

    .line 128
    .line 129
    iget-object v0, v0, Lzwe0;->a:Lnmg;

    .line 130
    .line 131
    new-instance v4, Lcn;

    .line 132
    .line 133
    const/16 v5, 0x18

    .line 134
    .line 135
    invoke-direct {v4, v2, v1, v5}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v4}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lawg;->l()Llgp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v3, Lfp;

    .line 146
    .line 147
    invoke-direct {v3, p0, v5}, Lfp;-><init>(Llgp;B)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lm0i;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {p0, v3, v4}, Lm0i;-><init>(Lfp;B)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lfp;

    .line 157
    .line 158
    const/16 v4, 0x17

    .line 159
    .line 160
    invoke-direct {v3, p0, v4}, Lfp;-><init>(Llgp;B)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lrd1;

    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    invoke-direct {p0, v2, v1, v4}, Lrd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, p0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 170
    .line 171
    .line 172
    sget-object p0, Ltid0;->a:Ltid0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lqgi;

    .line 180
    .line 181
    iget-boolean p0, p0, Lqgi;->i:Z

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
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
