.class public interface abstract Lval0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lval0;Ljava/lang/String;IZLwa7;Ljava/lang/String;ILqg60;Lvwp;I)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p3

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v2, p4

    .line 17
    :goto_1
    and-int/lit8 v4, p9, 0x10

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v4, p5

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v5, p9, 0x20

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move/from16 v1, p6

    .line 31
    .line 32
    :goto_3
    and-int/lit8 v5, p9, 0x40

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object/from16 v5, p7

    .line 39
    .line 40
    :goto_4
    check-cast p0, Lcom/openai/integrity/impl/g;

    .line 41
    .line 42
    iget v6, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Li6j0;

    .line 49
    .line 50
    const-string v8, "pre_auth"

    .line 51
    .line 52
    invoke-direct {v7, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/openai/integrity/impl/g;->t:I

    .line 56
    .line 57
    add-int/lit8 v8, v0, 0x1

    .line 58
    .line 59
    sput v8, Lcom/openai/integrity/impl/g;->t:I

    .line 60
    .line 61
    new-instance v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Li6j0;

    .line 67
    .line 68
    const-string v9, "request_count"

    .line 69
    .line 70
    invoke-direct {v0, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lt230;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v8, Li6j0;

    .line 78
    .line 79
    const-string v9, "source"

    .line 80
    .line 81
    invoke-direct {v8, v9, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/openai/integrity/impl/g;->a:Landroid/app/Application;

    .line 85
    .line 86
    invoke-static {p2}, Lm9u0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    const-string p2, "unknown"

    .line 93
    .line 94
    :cond_5
    new-instance v9, Li6j0;

    .line 95
    .line 96
    const-string v10, "installer_package_name"

    .line 97
    .line 98
    invoke-direct {v9, v10, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v7, v0, v8, v9}, [Li6j0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eq v0, v2, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-eq v0, v2, :cond_7

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-ne v0, v2, :cond_6

    .line 125
    .line 126
    const-string v0, "social"

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_7
    const-string v0, "combined"

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const-string v0, "signup"

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const-string v0, "login"

    .line 140
    .line 141
    :goto_5
    const-string v2, "auth_action_type"

    .line 142
    .line 143
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_a
    if-eqz v4, :cond_b

    .line 147
    .line 148
    const-string v0, "integrity_operation_id"

    .line 149
    .line 150
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_b
    new-instance v0, Lcom/openai/integrity/impl/a;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    move-object p3, p0

    .line 157
    move-object p4, p2

    .line 158
    move-object p2, v0

    .line 159
    move/from16 p5, v1

    .line 160
    .line 161
    move/from16 p7, v2

    .line 162
    .line 163
    move-object/from16 p6, v5

    .line 164
    .line 165
    invoke-direct/range {p2 .. p7}, Lcom/openai/integrity/impl/a;-><init>(Lcom/openai/integrity/impl/g;Ljava/util/LinkedHashMap;ILqg60;I)V

    .line 166
    .line 167
    .line 168
    move-object p2, p3

    .line 169
    move-object p0, p4

    .line 170
    iget-object v1, p2, Lcom/openai/integrity/impl/g;->s:Lsmw0;

    .line 171
    .line 172
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Lcom/openai/integrity/impl/g;->g(Ljava/util/Map;)Lgoe0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/openai/integrity/impl/a;->a(Lcoe0;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_c
    move-object p3, p0

    .line 189
    move-object p4, p1

    .line 190
    move-object/from16 p7, p8

    .line 191
    .line 192
    move-object/from16 p6, v0

    .line 193
    .line 194
    move/from16 p5, v6

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p7}, Lcom/openai/integrity/impl/g;->d(Ljava/util/LinkedHashMap;Ljava/lang/String;ILcom/openai/integrity/impl/a;Lvwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
