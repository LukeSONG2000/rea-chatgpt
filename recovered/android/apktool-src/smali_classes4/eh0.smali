.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh330;


# direct methods
.method public synthetic constructor <init>(Lh330;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leh0;->b:Lh330;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Leh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Leh0;->b:Lh330;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lh330;->a()V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_1
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lh330;->a()V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_3
    invoke-virtual {p0, v2, v3}, Lh330;->g(J)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lh330;->a()V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_5
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_6
    sget-object v0, Lf330;->a:Lf330;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lh330;->b(Lf330;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_7
    invoke-virtual {p0}, Lh330;->d()Lv130;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lv130;->d:Le010;

    .line 54
    .line 55
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltjm;

    .line 60
    .line 61
    iget p0, p0, Ltjm;->a:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    :goto_0
    new-instance v0, Ltjm;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ltjm;-><init>(F)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    invoke-virtual {p0}, Lh330;->d()Lv130;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lv130;->c:Le010;

    .line 78
    .line 79
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Llx70;

    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_9
    invoke-virtual {p0}, Lh330;->d()Lv130;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lv130;->a:Le010;

    .line 94
    .line 95
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Ll6u;

    .line 101
    .line 102
    :cond_2
    return-object v1

    .line 103
    :pswitch_a
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_b
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_c
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_d
    invoke-virtual {p0}, Lh330;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_e
    invoke-virtual {p0}, Lh330;->f()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_f
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_10
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_11
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_12
    invoke-virtual {p0, v2, v3}, Lh330;->g(J)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_13
    invoke-virtual {p0, v2, v3}, Lh330;->g(J)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_14
    invoke-virtual {p0, v2, v3}, Lh330;->g(J)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_15
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_16
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_17
    invoke-virtual {p0}, Lh330;->f()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_18
    invoke-virtual {p0, v2, v3}, Lh330;->g(J)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_19
    invoke-virtual {p0}, Lh330;->a()V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_1a
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_1b
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_1c
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
