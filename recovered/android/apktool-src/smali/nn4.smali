.class public final Lnn4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lnn4;->a:B

    iput-object p1, p0, Lnn4;->b:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldh3;Lbs0;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lnn4;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnn4;->b:Lab40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnn4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnn4;->b:Lab40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lstd0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lstd0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkof0;

    .line 16
    .line 17
    invoke-static {p0}, Lr890;->x(Lkof0;)Ljtf0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lmj70;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmj70;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqy80;

    .line 29
    .line 30
    invoke-static {p0}, Lprt;->q0(Lqy80;)Ls390;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lm840;

    .line 36
    .line 37
    invoke-virtual {p0}, Lm840;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Llgp;

    .line 42
    .line 43
    new-instance v0, Lvj40;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lvj40;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast p0, Lbs0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbs0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/content/ContentResolver;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p0, Lhxo;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhxo;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ltxt;

    .line 65
    .line 66
    new-instance v0, Lpbx;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lpbx;-><init>(Ltxt;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    check-cast p0, Lhxo;

    .line 73
    .line 74
    invoke-virtual {p0}, Lhxo;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ldlo;

    .line 79
    .line 80
    invoke-static {p0}, Lpu7;->T(Ldlo;)Ljnq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    check-cast p0, Lged;

    .line 86
    .line 87
    invoke-virtual {p0}, Lged;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lzqo;

    .line 92
    .line 93
    new-instance v0, Ly17;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, p0, v1}, Ly17;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast p0, La8s;

    .line 101
    .line 102
    invoke-virtual {p0}, La8s;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lke70;

    .line 107
    .line 108
    new-instance v0, Lcom/openai/deeplinks/a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/openai/deeplinks/a;-><init>(Lke70;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    new-instance v0, Lb9m;

    .line 115
    .line 116
    invoke-direct {v0}, Lb9m;-><init>()V

    .line 117
    .line 118
    .line 119
    check-cast p0, Lbs0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lbs0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ldfs;

    .line 126
    .line 127
    new-instance v1, Lfoi0;

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v1, v0, p0, v2}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    check-cast p0, Lnk;

    .line 136
    .line 137
    invoke-virtual {p0}, Lnk;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lvlc;

    .line 142
    .line 143
    new-instance v0, Lyye0;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lyye0;-><init>(Lvlc;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_9
    check-cast p0, Lmc9;

    .line 150
    .line 151
    invoke-virtual {p0}, Lmc9;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ltib;

    .line 156
    .line 157
    new-instance v0, Lxcb;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lxcb;-><init>(Ltib;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a
    check-cast p0, Lr57;

    .line 164
    .line 165
    invoke-virtual {p0}, Lr57;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lx67;

    .line 170
    .line 171
    new-instance v0, Ly17;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Ly17;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_b
    check-cast p0, Lb73;

    .line 178
    .line 179
    invoke-virtual {p0}, Lb73;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Liht;

    .line 184
    .line 185
    new-instance v0, Lyye0;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lyye0;-><init>(Liht;)V

    .line 188
    .line 189
    .line 190
    return-object v0

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
