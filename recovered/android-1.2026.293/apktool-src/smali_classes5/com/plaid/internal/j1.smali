.class public final Lcom/plaid/internal/j1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/dc;


# static fields
.field public static final a:Lcom/plaid/internal/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/o1;

    .line 2
    .line 3
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 4
    .line 5
    const-string v1, "auth"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/plaid/internal/j1;->a:Lcom/plaid/internal/o1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/plaid/internal/v;Lcom/plaid/internal/r;)Ljava/lang/String;
    .locals 7

    .line 1
    check-cast p0, Lcom/plaid/internal/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "testVfp"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    const-string v3, "delay"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :goto_0
    new-instance v5, Lcom/plaid/internal/c3;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v6, "cid"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "vfp"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, "token"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/plaid/internal/c3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const-string v2, "pfflow"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "2"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcom/plaid/internal/j1;->a:Lcom/plaid/internal/o1;

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v3, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 108
    .line 109
    const-string v4, "flow v2 detected"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/plaid/internal/e3;->a(Ljava/lang/String;)Lcom/plaid/internal/e3;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object v1, Lcom/plaid/internal/j1;->a:Lcom/plaid/internal/o1;

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v3, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 124
    .line 125
    const-string v4, "flow v1 detected"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/plaid/internal/d3;->b:Lcom/plaid/internal/o1;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/plaid/internal/y3;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "r"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "f"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x3f

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, -0x1

    .line 165
    if-ne v0, v2, :cond_4

    .line 166
    .line 167
    const-string v0, "?"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const-string v0, "&"

    .line 171
    .line 172
    :goto_2
    const-string v2, "r=f"

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_5
    new-instance v5, Lcom/plaid/internal/d3;

    .line 179
    .line 180
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v0}, Lcom/plaid/internal/d3;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p0, p0, Lcom/plaid/internal/m;->a:Lcom/plaid/internal/t3;

    .line 189
    .line 190
    invoke-interface {v5, p0, p1}, Lcom/plaid/internal/b3;->a(Lcom/plaid/internal/t3;Lcom/plaid/internal/r;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :catch_1
    new-instance p0, Lcom/plaid/internal/s;

    .line 196
    .line 197
    sget-object p1, Lcom/plaid/internal/w2;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/w2;

    .line 198
    .line 199
    const-string v1, "Malformed url "

    .line 200
    .line 201
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/plaid/internal/s;-><init>(Lcom/plaid/internal/w2;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/plaid/internal/r;)Lcom/plaid/internal/h;
    .locals 0

    .line 209
    check-cast p1, Lcom/plaid/internal/v;

    .line 210
    :try_start_0
    invoke-static {p1, p2}, Lcom/plaid/internal/j1;->a(Lcom/plaid/internal/v;Lcom/plaid/internal/r;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 211
    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p0

    return-object p0
.end method
