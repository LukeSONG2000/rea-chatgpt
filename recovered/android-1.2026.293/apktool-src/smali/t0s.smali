.class public final synthetic Lt0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt0s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt0s;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lt0s;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lt0s;->b:Lfin;

    .line 6
    .line 7
    check-cast p1, Lpx2;

    .line 8
    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0xe

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2, p3, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    and-int/lit8 p4, p1, 0x30

    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    and-int/lit8 p4, p1, 0x40

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p4, p3

    .line 49
    check-cast p4, Lmv10;

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    :goto_0
    if-eqz p4, :cond_1

    .line 56
    .line 57
    const/16 p4, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 p4, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr p1, p4

    .line 63
    :cond_2
    and-int/lit16 p4, p1, 0x91

    .line 64
    .line 65
    const/16 v0, 0x90

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p4, v0, :cond_3

    .line 69
    .line 70
    move p4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p4, 0x0

    .line 73
    :goto_2
    and-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    check-cast p3, Lmv10;

    .line 76
    .line 77
    invoke-virtual {p3, v0, p4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    const/4 v0, 0x2

    .line 85
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v4, p4, v0}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string v0, "ConversationTopBarAction"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    sget-object v0, Ldi1;->b:Lmj9;

    .line 104
    .line 105
    invoke-static {v0, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-wide v3, p3, Lmv10;->T:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p3, p4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v5, p3, Lmv10;->a:Le36;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, p3, Lmv10;->S:Z

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 149
    .line 150
    invoke-static {p3, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ljxd0;->e:Ln13;

    .line 154
    .line 155
    invoke-static {p3, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v3, Ljxd0;->g:Ljac;

    .line 163
    .line 164
    invoke-static {p3, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 171
    .line 172
    invoke-static {p3, p4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    shr-int/lit8 p1, p1, 0x3

    .line 176
    .line 177
    and-int/lit8 p1, p1, 0xe

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p2, p3, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
