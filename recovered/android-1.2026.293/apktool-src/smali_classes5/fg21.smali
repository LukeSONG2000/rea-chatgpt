.class public final Lfg21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final synthetic a:Lhg21;

.field public final synthetic b:Lt0y0;


# direct methods
.method public constructor <init>(Lhg21;Lt0y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg21;->a:Lhg21;

    .line 5
    .line 6
    iput-object p2, p0, Lfg21;->b:Lt0y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 10

    .line 1
    check-cast p1, Lqko0;

    .line 2
    .line 3
    iget-object v0, p1, Lqko0;->e:Lk7q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk7q0;->b()Lh7q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfg21;->a:Lhg21;

    .line 10
    .line 11
    iget-object v3, v2, Lhg21;->f:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lh7q0;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lk7q0;->a:Lkx30;

    .line 34
    .line 35
    iget-object v0, v0, Lkx30;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v2, Lhg21;->d:Lm2t0;

    .line 42
    .line 43
    iget-object v3, v2, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lm2t0;->a(Lda11;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v5, v0, Lda11;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lda11;->l:Lnp01;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v3, Lnp01;->d:Lnp01;

    .line 70
    .line 71
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget-object v0, Lo3p;->q:Lpa7;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lpa7;->g(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, v2, Lm2t0;->b:Lda11;

    .line 85
    .line 86
    iget-object v3, v2, Lda11;->l:Lnp01;

    .line 87
    .line 88
    sget-object v7, Lnp01;->c:Lnp01;

    .line 89
    .line 90
    iget-object v8, v7, Lnp01;->a:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-object v8, v2, Lda11;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    sget-object v7, Ln2t0;->a:Ljava/util/Set;

    .line 108
    .line 109
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lda11;->b()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2}, Lda11;->b()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v0, v2, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object p0, p0, Lfg21;->b:Lt0y0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance p0, Lk7q0;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lk7q0;-><init>(Lh7q0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
