.class public final synthetic Lpzk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh01;


# direct methods
.method public synthetic constructor <init>(Lnh01;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpzk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpzk;->b:Lnh01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpzk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpzk;->b:Lnh01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ll1m0;

    .line 10
    .line 11
    instance-of p1, p0, Lgh01;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Ll1m0;->f:Ltmq0;

    .line 16
    .line 17
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    check-cast v7, Lgh01;

    .line 25
    .line 26
    const/16 v8, 0x1ff

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    check-cast p0, Lgh01;

    .line 40
    .line 41
    new-instance v3, Ledn0;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ledn0;-><init>(Lgh01;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x3df

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    instance-of p1, p0, Lmh01;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    check-cast p0, Lmh01;

    .line 64
    .line 65
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Lgdn0;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lh1m0;

    .line 73
    .line 74
    iget-object p1, v1, Ll1m0;->g:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Li1m0;

    .line 112
    .line 113
    iget-object v6, p0, Lh1m0;->a:Le1m0;

    .line 114
    .line 115
    iget-object v6, v6, Le1m0;->b:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lb1m0;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v2, v2, Lb1m0;->a:Lg1m0;

    .line 128
    .line 129
    sget-object v6, Lg1m0;->b:Lg1m0;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x1

    .line 133
    if-ne v2, v6, :cond_3

    .line 134
    .line 135
    move v2, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v2, v7

    .line 138
    :goto_1
    iget-object v5, v5, Li1m0;->b:Lg1m0;

    .line 139
    .line 140
    if-ne v5, v6, :cond_4

    .line 141
    .line 142
    move v7, v8

    .line 143
    :cond_4
    if-ne v2, v7, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/4 v7, 0x0

    .line 158
    const/16 v8, 0x19f

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v1 .. v8}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    :goto_2
    return-object p0

    .line 173
    :pswitch_0
    move-object v0, p1

    .line 174
    check-cast v0, Lhzk;

    .line 175
    .line 176
    iget-boolean p1, v0, Lhzk;->b:Z

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    instance-of p1, p0, Lgh01;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    move-object v5, p0

    .line 186
    check-cast v5, Lgh01;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v8, 0x1bf

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v0 .. v8}, Lhzk;->a(Lhzk;ZLjava/util/List;Ljava/util/List;ZLgh01;Ljava/util/Map;Lgzk;I)Lhzk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object p0, v0, Lhzk;->g:Lgh01;

    .line 202
    .line 203
    instance-of p0, p0, Ljh01;

    .line 204
    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0x1bf

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v0 .. v8}, Lhzk;->a(Lhzk;ZLjava/util/List;Ljava/util/List;ZLgh01;Ljava/util/Map;Lgzk;I)Lhzk;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_9
    :goto_3
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
