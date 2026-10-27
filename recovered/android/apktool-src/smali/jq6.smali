.class public final Ljq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk90;


# direct methods
.method public synthetic constructor <init>(Llk90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljq6;->b:Llk90;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Ljq6;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ljq6;->b:Llk90;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvct;

    .line 11
    .line 12
    instance-of p2, p1, Lmfr;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of p2, p1, Lnfr;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lnfr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnfr;->a()Lmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lqkp;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p2, p1, Lrkp;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    check-cast p1, Lrkp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lrkp;->a()Lqkp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of p2, p1, Lgd30;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of p2, p1, Lhd30;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p1, Lhd30;

    .line 70
    .line 71
    invoke-virtual {p1}, Lhd30;->a()Lgd30;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of p2, p1, Lfd30;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    check-cast p1, Lfd30;

    .line 84
    .line 85
    invoke-virtual {p1}, Lfd30;->a()Lgd30;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of p2, p1, Lcmm;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    instance-of p2, p1, Ldmm;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    check-cast p1, Ldmm;

    .line 106
    .line 107
    invoke-virtual {p1}, Ldmm;->a()Lcmm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    instance-of p2, p1, Lbmm;

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    check-cast p1, Lbmm;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbmm;->a()Lcmm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    check-cast p1, Lvct;

    .line 130
    .line 131
    instance-of p2, p1, Lmfr;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    instance-of p2, p1, Lnfr;

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    check-cast p1, Lnfr;

    .line 144
    .line 145
    invoke-virtual {p1}, Lnfr;->a()Lmfr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    instance-of p2, p1, Lqkp;

    .line 154
    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    instance-of p2, p1, Lrkp;

    .line 162
    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    check-cast p1, Lrkp;

    .line 166
    .line 167
    invoke-virtual {p1}, Lrkp;->a()Lqkp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    instance-of p2, p1, Lgd30;

    .line 176
    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    instance-of p2, p1, Lhd30;

    .line 184
    .line 185
    if-eqz p2, :cond_f

    .line 186
    .line 187
    check-cast p1, Lhd30;

    .line 188
    .line 189
    invoke-virtual {p1}, Lhd30;->a()Lgd30;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_f
    instance-of p2, p1, Lfd30;

    .line 198
    .line 199
    if-eqz p2, :cond_10

    .line 200
    .line 201
    check-cast p1, Lfd30;

    .line 202
    .line 203
    invoke-virtual {p1}, Lfd30;->a()Lgd30;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_1
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
