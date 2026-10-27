.class public final synthetic Lwqe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljb4;


# direct methods
.method public synthetic constructor <init>(Ljb4;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lwqe0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwqe0;->b:Ljb4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljb4;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x3

    iput-byte p2, p0, Lwqe0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe0;->b:Ljb4;

    return-void
.end method

.method public synthetic constructor <init>(Ljb4;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwqe0;->a:B

    iput-object p1, p0, Lwqe0;->b:Ljb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljb4;Ljava/lang/String;JJ)V
    .locals 0

    .line 13
    const/4 p2, 0x0

    iput-byte p2, p0, Lwqe0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe0;->b:Ljb4;

    return-void
.end method

.method public synthetic constructor <init>(Ljb4;Lurp;Lvtj;)V
    .locals 0

    .line 11
    const/4 p2, 0x6

    iput-byte p2, p0, Lwqe0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe0;->b:Ljb4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lwqe0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwqe0;->b:Ljb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljb4;->b:Lx0o;

    .line 9
    .line 10
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 13
    .line 14
    iget-object p0, p0, Lc1o;->s:Lawj;

    .line 15
    .line 16
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvvj;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lvvj;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x3f9

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Ljb4;->b:Lx0o;

    .line 34
    .line 35
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 38
    .line 39
    iget-object p0, p0, Lc1o;->s:Lawj;

    .line 40
    .line 41
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lvvj;

    .line 46
    .line 47
    const/16 v2, 0x1c

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lvvj;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3f7

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Ljb4;->b:Lx0o;

    .line 59
    .line 60
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 63
    .line 64
    iget-object p0, p0, Lc1o;->s:Lawj;

    .line 65
    .line 66
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lvvj;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lvvj;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x406

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p0, p0, Ljb4;->b:Lx0o;

    .line 84
    .line 85
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 88
    .line 89
    iget-object p0, p0, Lc1o;->s:Lawj;

    .line 90
    .line 91
    iget-object v0, p0, Lawj;->d:Ld860;

    .line 92
    .line 93
    iget-object v0, v0, Ld860;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lg0x;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lawj;->I(Lg0x;)Lum0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lvvj;

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lvvj;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x3fd

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object p0, p0, Ljb4;->b:Lx0o;

    .line 115
    .line 116
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 119
    .line 120
    iget-object p0, p0, Lc1o;->s:Lawj;

    .line 121
    .line 122
    iget-object v0, p0, Lawj;->d:Ld860;

    .line 123
    .line 124
    iget-object v0, v0, Ld860;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lg0x;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lawj;->I(Lg0x;)Lum0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lvvj;

    .line 133
    .line 134
    const/16 v2, 0x12

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lvvj;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x3fa

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object p0, p0, Ljb4;->b:Lx0o;

    .line 146
    .line 147
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 150
    .line 151
    iget-object p0, p0, Lc1o;->s:Lawj;

    .line 152
    .line 153
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lvvj;

    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lvvj;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x3fb

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object p0, p0, Ljb4;->b:Lx0o;

    .line 171
    .line 172
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 175
    .line 176
    iget-object p0, p0, Lc1o;->s:Lawj;

    .line 177
    .line 178
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lyvj;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, v2}, Lyvj;-><init>(B)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x3f8

    .line 189
    .line 190
    invoke-virtual {p0, v0, v2, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
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
