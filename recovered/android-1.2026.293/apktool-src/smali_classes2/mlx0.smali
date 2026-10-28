.class public final Lmlx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Lnlx0;
    .locals 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "chatgptpromaxfreeplan_with_expiration"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "chatgptplus_no_payment_trial"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_7

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "chatgptgofreeplan_with_expiration"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_3
    const-string v0, "chatgptpromax"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p0, Lnlx0;->j:Lnlx0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_4
    const-string v0, "chatgptplusfreeplan_with_expiration"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_5
    const-string v0, "chatgptplusfreeplan"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_6
    const-string v0, "chatgptgoplan"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    sget-object p0, Lnlx0;->f:Lnlx0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_7
    const-string v0, "chatgptprolitefreeplan_with_expiration"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_8
    const-string v0, "chatgptguestplan"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    sget-object p0, Lnlx0;->c:Lnlx0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_9
    const-string v0, "chatgptfreeworkspaceplan"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object p0, Lnlx0;->e:Lnlx0;

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_a
    const-string v0, "chatgptenterpriseplan"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object p0, Lnlx0;->l:Lnlx0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_b
    const-string v0, "chatgptfreeplan"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object p0, Lnlx0;->d:Lnlx0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_c
    const-string v0, "chatgptteamplan"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object p0, Lnlx0;->k:Lnlx0;

    .line 157
    .line 158
    return-object p0

    .line 159
    :sswitch_d
    const-string v0, "chatgptplusplan"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    sget-object p0, Lnlx0;->g:Lnlx0;

    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_e
    const-string v0, "chatgptprolite"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    sget-object p0, Lnlx0;->h:Lnlx0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :sswitch_f
    const-string v0, "chatgptpro"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_10
    const-string v0, "chatgptprofreeplan_with_expiration"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_9

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :sswitch_11
    const-string v0, "chatgptprofreeplan"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_9

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_9
    sget-object p0, Lnlx0;->i:Lnlx0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    :goto_0
    sget-object p0, Lnlx0;->b:Lnlx0;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x7609fef1 -> :sswitch_11
        -0x5da2cf68 -> :sswitch_10
        -0x41037086 -> :sswitch_f
        -0x38f90cd8 -> :sswitch_e
        -0x18eb28ea -> :sswitch_d
        -0xe278da7 -> :sswitch_c
        -0x6645918 -> :sswitch_b
        0xd06371d -> :sswitch_a
        0x10dcd05f -> :sswitch_9
        0x1ddf5c0e -> :sswitch_8
        0x3302ea46 -> :sswitch_7
        0x4138b824 -> :sswitch_6
        0x492a1902 -> :sswitch_5
        0x4dc1028b -> :sswitch_4
        0x50be2baa -> :sswitch_3
        0x5887d099 -> :sswitch_2
        0x66756131 -> :sswitch_1
        0x79193cc8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lnlx0;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method
