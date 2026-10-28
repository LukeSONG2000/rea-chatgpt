.class public final synthetic Llco;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lemw0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Llco;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llco;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llco;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llco;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llco;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Llco;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Llco;->g:Lemw0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llco;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Llco;->g:Lemw0;

    .line 6
    .line 7
    iget-object v3, p0, Llco;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llco;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Llco;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Llco;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Llco;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lte90;

    .line 21
    .line 22
    check-cast v6, Lae90;

    .line 23
    .line 24
    check-cast v5, Lxa10;

    .line 25
    .line 26
    check-cast v3, La5e0;

    .line 27
    .line 28
    check-cast v2, La5e0;

    .line 29
    .line 30
    sget-object v0, Lse90;->a:Lse90;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v6}, Lae90;->S0()Lssd0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-boolean p0, p0, Lssd0;->c:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Lxa10;->a(Lxa10;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lpe90;->a:Lpe90;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, Lxa10;->a(Lxa10;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object p0, Lad90;->a:Lad90;

    .line 108
    .line 109
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of v0, p0, Lne90;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lqe90;->a:Lqe90;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lre90;->a:Lre90;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    instance-of p0, p0, Loe90;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_6
    :goto_0
    return-object v1

    .line 143
    :pswitch_0
    check-cast p0, Lfy1;

    .line 144
    .line 145
    check-cast v6, Luv9;

    .line 146
    .line 147
    check-cast v5, Ldab;

    .line 148
    .line 149
    check-cast v3, Lt911;

    .line 150
    .line 151
    new-instance v0, Li6j0;

    .line 152
    .line 153
    const-string v7, "location"

    .line 154
    .line 155
    const-string v8, "action_sheet"

    .line 156
    .line 157
    invoke-direct {v0, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v6, Luv9;->a:Lwv9;

    .line 161
    .line 162
    iget-object v6, v6, Lwv9;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v7, Li6j0;

    .line 165
    .line 166
    const-string v8, "type"

    .line 167
    .line 168
    invoke-direct {v7, v8, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v5, Ldab;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v8, Li6j0;

    .line 174
    .line 175
    const-string v9, "action"

    .line 176
    .line 177
    invoke-direct {v8, v9, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v0, v7, v8}, [Li6j0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v6, Lcx1;->d:Lcx1;

    .line 189
    .line 190
    invoke-interface {p0, v6, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lirq;

    .line 194
    .line 195
    sget-object v0, Lwmv;->n1:Lwmv;

    .line 196
    .line 197
    new-instance v6, Lh9;

    .line 198
    .line 199
    const/16 v7, 0x12

    .line 200
    .line 201
    invoke-direct {v6, v5, v2, v7}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    invoke-static {v5, v3, v0, v6, v2}, Llt81;->n(Ldab;Lt911;Lwmv;Lkotlin/jvm/functions/Function0;I)Lxhx0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lirq;-><init>(Lxhx0;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
