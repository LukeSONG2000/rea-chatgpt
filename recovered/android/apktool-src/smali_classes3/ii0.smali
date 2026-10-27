.class public final Lii0;
.super Lfwe;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lrwq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lii0;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/util/Map;Lorg/json/JSONObject;)Ll7a0;
    .locals 5

    .line 1
    iget-byte p0, p0, Lii0;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "platform_product_identifier"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ll7a0;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "platform_product_plan_identifier"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p2, v0

    .line 47
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p0, v0

    .line 66
    :goto_1
    if-eqz p0, :cond_a

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ll7a0;

    .line 74
    .line 75
    invoke-interface {p1}, Ll7a0;->getType()Lmp30;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lmp30;->b:Lmp30;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p0, v0

    .line 85
    :goto_2
    if-eqz p0, :cond_a

    .line 86
    .line 87
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Ll7a0;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    if-eqz p0, :cond_a

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Ll7a0;

    .line 115
    .line 116
    invoke-interface {v2}, Ll7a0;->c()Liqa0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v2, v2, Liqa0;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lhqa0;

    .line 140
    .line 141
    invoke-interface {v4}, Lhqa0;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, p1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v3, v0

    .line 153
    :goto_3
    check-cast v3, Lhqa0;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {v3}, Lhqa0;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object v2, v0

    .line 163
    :goto_4
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    :cond_9
    check-cast v0, Ll7a0;

    .line 171
    .line 172
    :cond_a
    :goto_5
    return-object v0

    .line 173
    :pswitch_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Ll7a0;

    .line 191
    .line 192
    :cond_b
    return-object v0

    .line 193
    :pswitch_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/util/List;

    .line 202
    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Ll7a0;

    .line 211
    .line 212
    :cond_c
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
