.class public final synthetic Lwwq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfxq;


# direct methods
.method public synthetic constructor <init>(Lfxq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwwq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwwq;->b:Lfxq;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lwwq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Layq;->a:Layq;

    .line 5
    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Lwwq;->b:Lfxq;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfxq;->d()V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lfxq;->d()V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_2
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Lgwq;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lgwq;

    .line 37
    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lfxq;->s:Lxl80;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v11, 0x7f7f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v3

    .line 62
    :pswitch_3
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v2, v0, Lgwq;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lgwq;

    .line 74
    .line 75
    :cond_2
    move-object v4, v1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lfxq;->s:Lxl80;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v11, 0x7f7f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v4 .. v11}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v3

    .line 99
    :pswitch_4
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v2, v0, Lgwq;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lgwq;

    .line 111
    .line 112
    :cond_4
    move-object v4, v1

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lfxq;->s:Lxl80;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x7f7f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v4 .. v11}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-object v3

    .line 136
    :pswitch_5
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_6
    invoke-virtual {p0}, Lfxq;->d()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_8
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_9
    invoke-virtual {p0}, Lfxq;->d()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_a
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_b
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_c
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_d
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_e
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_f
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_10
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_11
    invoke-virtual {p0, v2}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
