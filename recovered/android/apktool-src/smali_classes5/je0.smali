.class public final synthetic Lje0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;


# direct methods
.method public synthetic constructor <init>(Lol3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lje0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lje0;->b:Lol3;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lje0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Lje0;->b:Lol3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Live0;

    .line 14
    .line 15
    iget-object p1, p0, Lol3;->d:Leca0;

    .line 16
    .line 17
    const v0, 0x7f1412c2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v2}, Lol3;->c(Lol3;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 33
    .line 34
    new-instance v0, Lyok;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lyok;-><init>(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :pswitch_1
    check-cast p1, Ls840;

    .line 44
    .line 45
    new-instance v0, Lhm10;

    .line 46
    .line 47
    const/16 v1, 0x19

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f141112

    .line 53
    .line 54
    .line 55
    const v1, 0x7f14110f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v3, v1, v0}, Lol3;->d(IIILkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 71
    .line 72
    invoke-interface {p0}, Lb4z;->b()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v4

    .line 76
    :pswitch_3
    check-cast p1, Leju;

    .line 77
    .line 78
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 79
    .line 80
    new-instance v0, Ld0l;

    .line 81
    .line 82
    iget-object p1, p1, Leju;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ld0l;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Lfam;

    .line 94
    .line 95
    new-instance p1, Lp67;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-direct {p1, p0, v0}, Lp67;-><init>(Lol3;B)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Lxzt;

    .line 103
    .line 104
    instance-of v0, p1, Lvzt;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 109
    .line 110
    check-cast p1, Lvzt;

    .line 111
    .line 112
    new-instance v5, Lsyk;

    .line 113
    .line 114
    iget-object v6, p1, Lvzt;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, p1, Lvzt;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget v8, p1, Lvzt;->c:I

    .line 119
    .line 120
    iget v9, p1, Lvzt;->d:I

    .line 121
    .line 122
    iget-object v10, p1, Lvzt;->e:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v11, p1, Lvzt;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, p1, Lvzt;->g:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v12}, Lsyk;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v5}, Lb4z;->a(Lb4z;Lk160;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    instance-of v0, p1, Lwzt;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v0, Lgvs;

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v1}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f140cb1

    .line 147
    .line 148
    .line 149
    const v1, 0x7f140cab

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v3, v1, v0}, Lol3;->d(IIILkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    move-object v1, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v1

    .line 161
    :pswitch_6
    check-cast p1, Lfam;

    .line 162
    .line 163
    new-instance p1, Lp67;

    .line 164
    .line 165
    invoke-direct {p1, p0, v3}, Lp67;-><init>(Lol3;B)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_7
    check-cast p1, Lfam;

    .line 170
    .line 171
    new-instance p1, Lp67;

    .line 172
    .line 173
    invoke-direct {p1, p0, v2}, Lp67;-><init>(Lol3;B)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 182
    .line 183
    new-instance v0, Lyok;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lyok;-><init>(Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-object v4

    .line 192
    :pswitch_9
    check-cast p1, Lfam;

    .line 193
    .line 194
    new-instance p1, Lp67;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {p1, p0, v0}, Lp67;-><init>(Lol3;B)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_a
    check-cast p1, Lre4;

    .line 202
    .line 203
    sget-object v0, Lre4;->a:Lre4;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lre4;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 212
    .line 213
    invoke-interface {p0}, Lb4z;->b()Z

    .line 214
    .line 215
    .line 216
    move-object v1, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v1

    .line 222
    :pswitch_b
    check-cast p1, Lie0;

    .line 223
    .line 224
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 225
    .line 226
    invoke-interface {p0}, Lb4z;->b()Z

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    nop

    .line 231
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
