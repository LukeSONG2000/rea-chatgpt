.class public final synthetic Lxrd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lxrd;->a:B

    iput-object p1, p0, Lxrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxrd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxrd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lal3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxrd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxrd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxrd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxrd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxrd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxrd;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxrd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxrd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxrd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxrd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lfow0;

    .line 17
    .line 18
    check-cast v4, Ldts0;

    .line 19
    .line 20
    check-cast v3, Lrrs0;

    .line 21
    .line 22
    check-cast v2, Llps0;

    .line 23
    .line 24
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 25
    .line 26
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Li360;

    .line 31
    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v5}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast p0, Lbxs;

    .line 46
    .line 47
    check-cast v4, Loyy0;

    .line 48
    .line 49
    check-cast v3, La5e0;

    .line 50
    .line 51
    check-cast v2, La5e0;

    .line 52
    .line 53
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, v4, Loyy0;->b:J

    .line 57
    .line 58
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Loyy0;

    .line 63
    .line 64
    iget-wide v7, p0, Loyy0;->b:J

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Ls1z0;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    iget-object p0, v4, Loyy0;->c:Ls1z0;

    .line 73
    .line 74
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Loyy0;

    .line 79
    .line 80
    iget-object v0, v0, Loyy0;->c:Ls1z0;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-interface {v2, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v1

    .line 92
    :pswitch_1
    check-cast p0, Lwbd0;

    .line 93
    .line 94
    check-cast v4, Lqa21;

    .line 95
    .line 96
    check-cast v3, Lobd0;

    .line 97
    .line 98
    check-cast v2, Lsfs;

    .line 99
    .line 100
    invoke-static {p0, v4, v3, v2}, Llo81;->i(Lwbd0;Lqa21;Lobd0;Lsfs;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    check-cast p0, Lvfc0;

    .line 105
    .line 106
    check-cast v4, Lsmp;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    check-cast v2, Lws10;

    .line 111
    .line 112
    new-instance v0, Llc70;

    .line 113
    .line 114
    invoke-direct {v0, p0, v4, v3}, Llc70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lab70;->e(Lws10;Lvc70;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_3
    check-cast p0, Lb5e0;

    .line 122
    .line 123
    check-cast v4, Lgxw;

    .line 124
    .line 125
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast v2, La5e0;

    .line 128
    .line 129
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lnvw;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    check-cast p0, Lsmw0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljrv;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lgxw;->O()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    sget-object p0, Livw;->a:Livw;

    .line 155
    .line 156
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    return-object v1

    .line 160
    :pswitch_4
    check-cast p0, Ll9k;

    .line 161
    .line 162
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    check-cast v3, La5e0;

    .line 165
    .line 166
    check-cast v2, La5e0;

    .line 167
    .line 168
    iget-object v0, p0, Ll9k;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Ll9k;->e:Lw8k;

    .line 174
    .line 175
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 183
    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v2, Lal3;

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Ld2c;

    .line 191
    .line 192
    invoke-direct {v0, v4}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, Lal3;->b:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v5, "media:"

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {p0, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
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
