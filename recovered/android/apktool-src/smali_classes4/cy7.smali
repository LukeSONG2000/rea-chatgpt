.class public final synthetic Lcy7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz3t;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lz3t;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcy7;->a:B

    iput-object p1, p0, Lcy7;->c:Ljava/lang/String;

    iput-object p2, p0, Lcy7;->b:Lz3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz3t;Ljava/lang/String;Lmy7;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lcy7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcy7;->b:Lz3t;

    .line 8
    .line 9
    iput-object p2, p0, Lcy7;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcy7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcy7;->b:Lz3t;

    .line 6
    .line 7
    iget-object p0, p0, Lcy7;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lujd0;

    .line 13
    .line 14
    iget-object v0, p1, Lujd0;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p1, Lujd0;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Lm7h;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lz3t;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lz3t;->a(Lz3t;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lm7h;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lz3t;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lz3t;->a(Lz3t;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gtz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p1, Lujd0;->a:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v2, Lm7h;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lm7h;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lm7h;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lgw00;

    .line 84
    .line 85
    invoke-direct {p0, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Lujd0;

    .line 93
    .line 94
    invoke-direct {v1, v0, p0, p1}, Lujd0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Lqy7;

    .line 100
    .line 101
    iget-object v0, p1, Lqy7;->a:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v4, La67;

    .line 104
    .line 105
    invoke-direct {v4, p0}, La67;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lgw00;

    .line 109
    .line 110
    invoke-direct {p0, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p0}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0, v2, v2, v1}, Lqy7;->a(Lqy7;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lqy7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, Lqy7;

    .line 123
    .line 124
    iget-object v0, p1, Lqy7;->c:Ljava/util/Map;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    new-instance v1, La67;

    .line 129
    .line 130
    invoke-direct {v1, p0}, La67;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, La67;

    .line 139
    .line 140
    invoke-direct {v1, p0}, La67;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lz3t;

    .line 148
    .line 149
    new-instance v4, La67;

    .line 150
    .line 151
    invoke-direct {v4, p0}, La67;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    :cond_3
    invoke-static {v1, v3}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lz3t;

    .line 162
    .line 163
    new-instance v1, Lgw00;

    .line 164
    .line 165
    invoke-direct {v1, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    const/4 v0, 0x3

    .line 173
    invoke-static {p1, v2, v2, p0, v0}, Lqy7;->a(Lqy7;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lqy7;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_2
    check-cast p1, Lqy7;

    .line 179
    .line 180
    iget-object v0, p1, Lqy7;->a:Ljava/util/Map;

    .line 181
    .line 182
    new-instance v4, La67;

    .line 183
    .line 184
    invoke-direct {v4, p0}, La67;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lz3t;

    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lz3t;->a(Lz3t;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-gez v4, :cond_5

    .line 200
    .line 201
    :cond_4
    new-instance v4, La67;

    .line 202
    .line 203
    invoke-direct {v4, p0}, La67;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lgw00;

    .line 207
    .line 208
    invoke-direct {p0, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p0}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p1, p0, v2, v2, v1}, Lqy7;->a(Lqy7;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lqy7;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_5
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
