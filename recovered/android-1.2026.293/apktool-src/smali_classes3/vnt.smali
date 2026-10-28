.class public final Lvnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmt30;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnt;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labt;Lh7q0;Lv5p;)V
    .locals 5

    .line 1
    iget-object v0, p1, Labt;->c:Lcbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbt;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "x-datadog-trace-id"

    .line 8
    .line 9
    invoke-virtual {p3, p2, v1, v0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Labt;->d:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbvs;->k(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "x-datadog-parent-id"

    .line 19
    .line 20
    invoke-virtual {p3, p2, v1, v0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Labt;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Labt;->k()Labt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Labt;->r:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "x-datadog-sampling-priority"

    .line 40
    .line 41
    invoke-virtual {p3, p2, v1, v0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Labt;->k()Labt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Labt;->s:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "x-datadog-origin"

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, p2, v1, v0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, Labt;->a:Lpik0;

    .line 62
    .line 63
    iget-wide v0, v0, Lpik0;->p:J

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    const-wide/32 v2, 0xf4240

    .line 72
    .line 73
    .line 74
    div-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ot-baggage-t0"

    .line 80
    .line 81
    invoke-virtual {p3, p2, v1, v0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p1, Labt;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    iget-object v2, p0, Lvnt;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "ot-baggage-"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    const-string v3, "UTF-8"

    .line 148
    .line 149
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    const-string v3, "+"

    .line 154
    .line 155
    const-string v4, "%20"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p3, p2, v2, v1}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p1}, Labt;->k()Labt;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Labt;->x:Lpui0;

    .line 170
    .line 171
    sget-object v0, Li0o0;->a:Li0o0;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lpui0;->c(Li0o0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    const-string v0, "x-datadog-tags"

    .line 180
    .line 181
    invoke-virtual {p3, p2, v0, p0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {p1}, Lte71;->f(Labt;)Lct8;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p1, p0, Lct8;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    const-string p1, "baggage"

    .line 197
    .line 198
    invoke-virtual {p0}, Lct8;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p3, p2, p1, p0}, Lv5p;->a(Lh7q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method
