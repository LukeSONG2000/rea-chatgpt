.class public final synthetic Lo4x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt1d0;


# direct methods
.method public synthetic constructor <init>(Lt1d0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo4x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo4x;->b:Lt1d0;

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
    iget-byte v0, p0, Lo4x;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo4x;->b:Lt1d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lheh0;

    .line 9
    .line 10
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p0, v0, v1}, Lheh0;->a(Lheh0;Ljava/lang/String;ZI)Lheh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lm4x;

    .line 25
    .line 26
    iget-object p1, v0, Lm4x;->i:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, v0, Lm4x;->l:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorv;

    .line 56
    .line 57
    invoke-interface {v3}, Lorv;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Le9g;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    iget-object v7, v5, Le9g;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v7, v4

    .line 109
    :goto_2
    invoke-static {v6, v7}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-static {v5}, Luqt;->u(Le9g;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    move-object v6, p0

    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 123
    .line 124
    iget-object v5, v5, Le9g;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_4
    invoke-static {v6, v4}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {p1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Le9g;

    .line 166
    .line 167
    iget-object v3, v3, Le9g;->j:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v3, v4

    .line 177
    :goto_4
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v6, p0

    .line 184
    check-cast v6, Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0x57

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v0 .. v8}, Lm4x;->b(Lm4x;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)Lm4x;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
