.class public final synthetic Ljjr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lazv0;Luyv0;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Ljjr0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljjr0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ljjr0;->a:B

    iput-object p1, p0, Ljjr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljjr0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ljjr0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/plaid/internal/t6;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/t6;)Lcom/plaid/internal/cb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Landroid/webkit/PermissionRequest;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/plaid/internal/o8;->a(Landroid/webkit/PermissionRequest;)La011;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Llgb0;

    .line 25
    .line 26
    new-instance v0, Lx661;

    .line 27
    .line 28
    invoke-virtual {p0}, Llgb0;->p()Lyxx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lyxx;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0}, Llgb0;->p()Lyxx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lyxx;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lx661;-><init>(ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast p0, Lby51;

    .line 61
    .line 62
    sget-object v0, Lby51;->D:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Lby51;->r()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Luu41;->e(Ljava/lang/String;)Lkef0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p0, Lkl11;

    .line 74
    .line 75
    iget-object p0, p0, Lkl11;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    :cond_0
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p0, Lvpu0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvpu0;->a()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p0, Lz3a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lz3a;->a()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_6
    check-cast p0, Lbxy0;

    .line 99
    .line 100
    iget-object p0, p0, Lbxy0;->u:Lvbj0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_7
    check-cast p0, Luyv0;

    .line 120
    .line 121
    invoke-virtual {p0}, Luyv0;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Luyv0;->g()Lu3u0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Luyv0;->n(Lryv0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Luyv0;->l(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0, v2}, Luyv0;->j(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Luyv0;->p(Lsyv0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Luyv0;->h:Lrbj0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Luyv0;->k(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-object v1

    .line 159
    :pswitch_8
    check-cast p0, Lb2v0;

    .line 160
    .line 161
    sget-object v0, Lu1v0;->a:Lu1v0;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_9
    check-cast p0, Llxy0;

    .line 168
    .line 169
    invoke-static {p0}, Lc091;->e(Llxy0;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_a
    check-cast p0, Ldie0;

    .line 174
    .line 175
    sget-object v0, Lpiv;->INSTANCE:Lpiv;

    .line 176
    .line 177
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_b
    check-cast p0, Lrjr0;

    .line 182
    .line 183
    if-eqz p0, :cond_2

    .line 184
    .line 185
    sget-object v0, Ltir0;->a:Ltir0;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lrjr0;->F(Lyi60;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
