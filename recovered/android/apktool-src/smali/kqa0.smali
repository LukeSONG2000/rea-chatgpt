.class public final Lkqa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;)Llqa0;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

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
    const-string v0, "chatgptplus_no_payment_trial"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_6

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "chatgptgofreeplan_with_expiration"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "chatgptplusfreeplan_with_expiration"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_6

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_3
    const-string v0, "chatgptplusfreeplan"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_4
    const-string v0, "chatgptgoplan"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object p0, Llqa0;->f:Llqa0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_5
    const-string v0, "chatgptprolitefreeplan_with_expiration"

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
    const-string v0, "chatgptguestplan"

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
    sget-object p0, Llqa0;->c:Llqa0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_7
    const-string v0, "chatgptfreeworkspaceplan"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p0, Llqa0;->e:Llqa0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_8
    const-string v0, "chatgptenterpriseplan"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p0, Llqa0;->k:Llqa0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_9
    const-string v0, "chatgptfreeplan"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object p0, Llqa0;->d:Llqa0;

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_a
    const-string v0, "chatgptteamplan"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object p0, Llqa0;->j:Llqa0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_b
    const-string v0, "chatgptplusplan"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    sget-object p0, Llqa0;->g:Llqa0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_c
    const-string v0, "chatgptprolite"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    sget-object p0, Llqa0;->h:Llqa0;

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_d
    const-string v0, "chatgptpro"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_e
    const-string v0, "chatgptprofreeplan_with_expiration"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_f
    const-string v0, "chatgptprofreeplan"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    sget-object p0, Llqa0;->i:Llqa0;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    :goto_0
    sget-object p0, Llqa0;->b:Llqa0;

    .line 191
    .line 192
    return-object p0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x7609fef1 -> :sswitch_f
        -0x5da2cf68 -> :sswitch_e
        -0x41037086 -> :sswitch_d
        -0x38f90cd8 -> :sswitch_c
        -0x18eb28ea -> :sswitch_b
        -0xe278da7 -> :sswitch_a
        -0x6645918 -> :sswitch_9
        0xd06371d -> :sswitch_8
        0x10dcd05f -> :sswitch_7
        0x1ddf5c0e -> :sswitch_6
        0x3302ea46 -> :sswitch_5
        0x4138b824 -> :sswitch_4
        0x492a1902 -> :sswitch_3
        0x4dc1028b -> :sswitch_2
        0x5887d099 -> :sswitch_1
        0x66756131 -> :sswitch_0
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
    sget-object p0, Llqa0;->a:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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
