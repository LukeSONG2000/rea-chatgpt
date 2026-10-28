.class public final synthetic Lkgv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgv0;->a:Lkotlinx/serialization/json/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkgv0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkgv0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkgv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    move-object v6, p4

    .line 10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p1, p0, Lkgv0;->a:Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    instance-of p2, p1, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p4

    .line 23
    :goto_0
    const-string p2, "modalLauncherPayload"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, p4

    .line 35
    :goto_1
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p1, p4

    .line 43
    :goto_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    move-object v3, p3

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    const-string v0, "app"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    const-string v3, "template"

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :goto_3
    move-object v3, p4

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    if-eqz v4, :cond_5

    .line 78
    .line 79
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string v0, "params"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v3, p4

    .line 112
    :goto_4
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance p4, Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    const-string v4, "modal"

    .line 118
    .line 119
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Li6j0;

    .line 124
    .line 125
    const-string v7, "mode"

    .line 126
    .line 127
    invoke-direct {v5, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Li6j0;

    .line 131
    .line 132
    const-string v7, "viewParams"

    .line 133
    .line 134
    invoke-direct {v4, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v5, v4}, [Li6j0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p1, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {p4, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 153
    .line 154
    new-instance v5, Li6j0;

    .line 155
    .line 156
    const-string v7, "launcher"

    .line 157
    .line 158
    invoke-direct {v5, v7, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p4, Li6j0;

    .line 162
    .line 163
    invoke-direct {p4, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v5, p4}, [Li6j0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v3, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v4, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 182
    .line 183
    new-instance p2, Li6j0;

    .line 184
    .line 185
    invoke-direct {p2, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p3, p2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    move-object v3, p1

    .line 196
    :goto_5
    if-nez v3, :cond_8

    .line 197
    .line 198
    new-instance p0, Lbhv0;

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    const/4 p2, 0x6

    .line 202
    const-string p3, "Unsupported child modal for this launcher"

    .line 203
    .line 204
    invoke-direct {p0, p3, p1, p2}, Lbhv0;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    new-instance v0, Lshv0;

    .line 212
    .line 213
    iget-boolean v4, p0, Lkgv0;->c:Z

    .line 214
    .line 215
    iget-object v5, p0, Lkgv0;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Lshv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lkgv0;->b:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 226
    .line 227
    return-object p0
.end method
