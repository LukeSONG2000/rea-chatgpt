.class public final Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;


# instance fields
.field public final synthetic a:B

.field public final b:Lawg;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawg;Lb9m;Lzzg;Lrrw;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg20;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lg20;->b:Lawg;

    .line 21
    iput-object p2, p0, Lg20;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lg20;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lg20;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio0;Lawg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg20;->b:Lawg;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg20;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lmhx;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg20;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lg20;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v1, p1, Lmhx;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lmnx;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lmhx;->x0:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lg20;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio0;

    .line 23
    .line 24
    sget-object v0, Lsj0;->f:Lsj0;

    .line 25
    .line 26
    new-instance v2, Lgw00;

    .line 27
    .line 28
    const-string v3, "message_id"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lp20;

    .line 62
    .line 63
    invoke-virtual {v5}, Lp20;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Lgw00;

    .line 72
    .line 73
    const-string v5, "visualizations"

    .line 74
    .line 75
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of v3, v1, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    check-cast v7, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    :cond_1
    move v7, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lp20;

    .line 110
    .line 111
    invoke-virtual {v8}, Lp20;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "chart"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    move v7, v5

    .line 124
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lgw00;

    .line 129
    .line 130
    const-string v9, "has_chart"

    .line 131
    .line 132
    invoke-direct {v8, v9, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    :cond_4
    move v5, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lp20;

    .line 163
    .line 164
    invoke-virtual {v3}, Lp20;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v7, "table"

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, Lgw00;

    .line 181
    .line 182
    const-string v5, "has_table"

    .line 183
    .line 184
    invoke-direct {v3, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Lgw00;

    .line 196
    .line 197
    const-string v5, "count"

    .line 198
    .line 199
    invoke-direct {v1, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v2, v4, v8, v3, v1}, [Lgw00;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg20;->b:Lawg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Lawg;->a()Llgp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lwfi;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, v4}, Lwfi;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lt21;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lt21;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-interface {v3}, Lawg;->a()Llgp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lcn;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2, v1}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, p1}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
