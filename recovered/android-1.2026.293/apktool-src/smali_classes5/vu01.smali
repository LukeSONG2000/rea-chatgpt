.class public final synthetic Lvu01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvu01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvu01;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lvu01;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvu01;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/plaid/internal/f;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/plaid/internal/f;->a(Lcom/plaid/internal/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lva61;

    .line 19
    .line 20
    iget-object p0, p0, Lva61;->b:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkef0;

    .line 27
    .line 28
    invoke-static {p0}, Lft81;->y(Lkef0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lz361;

    .line 34
    .line 35
    iget-object p0, p0, Lz361;->b:Lfy1;

    .line 36
    .line 37
    invoke-interface {p0}, Lfy1;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p0, Lb761;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, ":history:"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_3
    check-cast p0, Lby51;

    .line 61
    .line 62
    iget-object p0, p0, Lby51;->n:Lkotlinx/serialization/json/c;

    .line 63
    .line 64
    const-string v0, "suggested_followups"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p0, v2

    .line 78
    :goto_1
    if-nez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lsgy;->a:Lsgy;

    .line 81
    .line 82
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    instance-of v3, v1, Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v1, v2

    .line 113
    :goto_3
    if-nez v1, :cond_6

    .line 114
    .line 115
    :cond_5
    :goto_4
    move-object v4, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const-string v3, "prompt"

    .line 118
    .line 119
    invoke-static {v3, v1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const-string v4, "title"

    .line 143
    .line 144
    invoke-static {v4, v1}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    :cond_8
    move-object v1, v3

    .line 167
    :cond_9
    new-instance v4, Lkc61;

    .line 168
    .line 169
    invoke-direct {v4, v1, v3}, Lkc61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const/4 p0, 0x3

    .line 179
    invoke-static {v0, p0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_4
    check-cast p0, Ls741;

    .line 185
    .line 186
    iget-boolean v0, p0, Ls741;->r:Z

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, p0, Ls741;->e:Ljt31;

    .line 191
    .line 192
    const-string v1, "voice stage dismissed reason=click"

    .line 193
    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v2, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Ls741;->d:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-virtual {p0}, Ls741;->e()V

    .line 206
    .line 207
    .line 208
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p0, Lys11;

    .line 212
    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0}, Lys11;->close()V

    .line 216
    .line 217
    .line 218
    :cond_c
    return-object v1

    .line 219
    :pswitch_6
    check-cast p0, Lzu01;

    .line 220
    .line 221
    iget-object p0, p0, Lzu01;->c:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
