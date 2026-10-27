.class public final Lelk;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lmyu;

.field public final h:Leca0;

.field public final i:Lkju;


# direct methods
.method public constructor <init>(Lmyu;Leca0;Lkju;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lalk;

    .line 2
    .line 3
    sget-object v1, Lyin;->a:Lyin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalk;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lelk;->g:Lmyu;

    .line 14
    .line 15
    iput-object p2, p0, Lelk;->h:Leca0;

    .line 16
    .line 17
    iput-object p3, p0, Lelk;->i:Lkju;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lzkk;

    .line 3
    .line 4
    iget-object v3, v1, Lzkk;->a:Llsu;

    .line 5
    .line 6
    invoke-static {v3}, Lrmy;->c(Llsu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, v3, Llsu;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v6, v1, Lzkk;->b:Llvu;

    .line 20
    .line 21
    iget-object v9, v1, Lzkk;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x4

    .line 25
    iget-object v5, p0, Lelk;->i:Lkju;

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lkju;->b(Lkju;Llvu;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lalk;

    .line 38
    .line 39
    iget-object v2, v2, Lalk;->i:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Lalk;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Lalk;-><init>(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lqc3;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lqc3;-><init>(Lzkk;Lelk;Llsu;Ljava/lang/String;Lcng;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final t(Ldlk;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lclk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v3, Llvu;->d:Llvu;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast p1, Lclk;

    .line 9
    .line 10
    iget-object v8, p1, Lclk;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v7, p1, Lclk;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llsu;

    .line 36
    .line 37
    invoke-static {v0}, Lrmy;->c(Llsu;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    move-object p1, v7

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v0, p1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lrmy;->d(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {v6, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Llsu;

    .line 109
    .line 110
    iget-object v0, v0, Llsu;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object p1, p0, Lelk;->i:Lkju;

    .line 130
    .line 131
    invoke-virtual {p1, v3, v6, v7, v1}, Lkju;->a(Llvu;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 135
    .line 136
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lalk;

    .line 142
    .line 143
    iget-object v1, v1, Lalk;->i:Ljava/util/Set;

    .line 144
    .line 145
    invoke-static {v6, v1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lalk;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lalk;-><init>(Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    new-instance v4, Lle7;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x7

    .line 164
    move-object v5, p0

    .line 165
    invoke-direct/range {v4 .. v10}, Lle7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    instance-of v0, p1, Lblk;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    check-cast p1, Lblk;

    .line 177
    .line 178
    iget-object p1, p1, Lblk;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Lrmy;->d(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    :goto_3
    return-void

    .line 187
    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v7, 0x2

    .line 193
    iget-object v2, p0, Lelk;->i:Lkju;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v2 .. v7}, Lkju;->b(Lkju;Llvu;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lqfk;

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-direct {v0, p0, p1, v1, v2}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 210
    .line 211
    .line 212
    return-void
.end method
