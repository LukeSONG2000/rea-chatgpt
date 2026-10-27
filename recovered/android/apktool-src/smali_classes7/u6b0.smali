.class public final Lu6b0;
.super Loba0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkxn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu6b0;->b:B

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Loba0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lkxn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lohr;

    .line 11
    .line 12
    iput-object v0, p0, Lu6b0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lu6b0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lu760;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu6b0;->b:B

    .line 17
    invoke-direct {p0, v0}, Loba0;-><init>(B)V

    .line 18
    iget-object v0, p1, Lu760;->a:Ljava/lang/Object;

    check-cast v0, Lcmb0;

    .line 19
    iput-object v0, p0, Lu6b0;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lu6b0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ll6b0;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lu6b0;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lu6b0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcmb0;

    .line 9
    .line 10
    iget-object v0, v1, Lcmb0;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu6b0;->i(Liqz;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lcmb0;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmb0;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lohr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lohr;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu6b0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkxn;

    .line 37
    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "table"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0, v2}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lu6b0;->h(Liqz;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "/table"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lohr;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo6b0;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lu6b0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu6b0;->i(Liqz;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lu6b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lohr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lohr;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu6b0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkxn;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "tbody"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu6b0;->h(Liqz;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "/tbody"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lohr;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lq6b0;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lu6b0;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lu6b0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcmb0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu6b0;->i(Liqz;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Liqz;->e:Liqz;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x7c

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcmb0;->f(C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmb0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lohr;

    .line 27
    .line 28
    iget-boolean v0, p1, Lq6b0;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "th"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "td"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lohr;->b()V

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lq6b0;->h:I

    .line 41
    .line 42
    iget-object v3, p0, Lu6b0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkxn;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-static {v2}, Lbya0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    if-eq v5, v6, :cond_6

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    const-string v2, "right"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eq v2, v6, :cond_5

    .line 65
    .line 66
    if-eq v2, v7, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    if-eq v2, p0, :cond_3

    .line 70
    .line 71
    const-string p0, "null"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p0, "RIGHT"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p0, "CENTER"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string p0, "LEFT"

    .line 81
    .line 82
    :goto_1
    const-string p1, "Unknown alignment: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const-string v2, "center"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const-string v2, "left"

    .line 96
    .line 97
    :goto_2
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 98
    .line 99
    const-string v7, "align"

    .line 100
    .line 101
    invoke-direct {v5, v7, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v2, v6, [Ljava/util/Map$Entry;

    .line 105
    .line 106
    aput-object v5, v2, v4

    .line 107
    .line 108
    new-instance v5, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    aget-object v2, v2, v4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-string p0, "duplicate key: "

    .line 145
    .line 146
    invoke-static {v6, p0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-virtual {v1, v0, v2, v4}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lu6b0;->h(Liqz;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "/"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lohr;->b()V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lt6b0;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lu6b0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu6b0;->i(Liqz;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lu6b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lohr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lohr;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lu6b0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkxn;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "thead"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu6b0;->h(Liqz;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "/thead"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lohr;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lf7b0;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lu6b0;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lu6b0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu6b0;->i(Liqz;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcmb0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmb0;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lohr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lohr;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu6b0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkxn;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "tr"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0, v2}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lu6b0;->h(Liqz;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "/tr"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lohr;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lohr;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Liqz;)V
    .locals 2

    .line 1
    iget-object p1, p1, Liqz;->b:Liqz;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Liqz;->e:Liqz;

    .line 6
    .line 7
    iget-object v1, p0, Lu6b0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkxn;

    .line 10
    .line 11
    iget-object v1, v1, Lkxn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luxf;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Luxf;->e(Liqz;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public i(Liqz;)V
    .locals 2

    .line 1
    iget-object p1, p1, Liqz;->b:Liqz;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Liqz;->e:Liqz;

    .line 6
    .line 7
    iget-object v1, p0, Lu6b0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu760;

    .line 10
    .line 11
    iget-object v1, v1, Lu760;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luxf;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Luxf;->e(Liqz;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
