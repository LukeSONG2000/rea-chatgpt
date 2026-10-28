.class public final Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;
.super Ld6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6j0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;",
        "Ld6j0;",
        "",
        "Lepc;",
        "Lgbd;",
        "listener",
        "Lgbd;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lhbd;

.field public final c:Lf9d;

.field public final d:Ljava/util/Set;

.field public final e:Lkob;

.field private final listener:Lgbd;


# direct methods
.method public constructor <init>(Lhbd;Ljava/util/Set;Lkob;)V
    .locals 1

    .line 1
    sget-object v0, Lf9d;->c:Lf9d;

    .line 2
    .line 3
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;->b:Lhbd;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;->c:Lf9d;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;->e:Lkob;

    .line 13
    .line 14
    new-instance p2, Libd;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Libd;-><init>(Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;->listener:Lgbd;

    .line 20
    .line 21
    iget-object p0, p1, Lhbd;->a:Ljava/util/Set;

    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Le6j0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Le6j0;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lepc;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lepc;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;->b:Lhbd;

    .line 2
    .line 3
    iget-object p2, p2, Lhbd;->b:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;->e:Lkob;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lepc;

    .line 36
    .line 37
    iget-object v4, v3, Lepc;->z:Lf9d;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;->c:Lf9d;

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;->d:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v3, Lepc;->A:Lkn3;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v3}, Lozc;->a(Lkob;Lepc;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ly5j0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move v4, v1

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lepc;

    .line 91
    .line 92
    iget-object v5, v5, Lepc;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    move p2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    instance-of p0, p1, Lx5j0;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    if-ltz p2, :cond_6

    .line 111
    .line 112
    move-object p0, p1

    .line 113
    check-cast p0, Lx5j0;

    .line 114
    .line 115
    iget p0, p0, Ly5j0;->a:I

    .line 116
    .line 117
    div-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    sub-int/2addr p2, p0

    .line 120
    if-gez p2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v1, p2

    .line 124
    :cond_6
    :goto_3
    check-cast p1, Lx5j0;

    .line 125
    .line 126
    iget p0, p1, Ly5j0;->a:I

    .line 127
    .line 128
    add-int/2addr p0, v1

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-le p0, p1, :cond_b

    .line 134
    .line 135
    :goto_4
    move p0, p1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    instance-of p0, p1, Lv5j0;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    add-int/lit8 v1, p2, 0x1

    .line 142
    .line 143
    check-cast p1, Lv5j0;

    .line 144
    .line 145
    iget p0, p1, Ly5j0;->a:I

    .line 146
    .line 147
    add-int/2addr p0, v1

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p0, p1, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    instance-of p0, p1, Lw5j0;

    .line 156
    .line 157
    if-eqz p0, :cond_10

    .line 158
    .line 159
    if-gez p2, :cond_9

    .line 160
    .line 161
    move p2, v1

    .line 162
    :cond_9
    check-cast p1, Lw5j0;

    .line 163
    .line 164
    iget p0, p1, Ly5j0;->a:I

    .line 165
    .line 166
    sub-int p0, p2, p0

    .line 167
    .line 168
    if-gez p0, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move v1, p0

    .line 172
    :goto_5
    move p0, p2

    .line 173
    :cond_b
    :goto_6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v4, Lb6j0;

    .line 178
    .line 179
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lepc;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object p1, p1, Lepc;->a:Ljava/lang/String;

    .line 188
    .line 189
    move-object v6, p1

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move-object v6, v3

    .line 192
    :goto_7
    invoke-static {v5}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lepc;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-object v3, p1, Lepc;->a:Ljava/lang/String;

    .line 201
    .line 202
    :cond_d
    move-object v7, v3

    .line 203
    const/high16 p1, -0x80000000

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    move v8, v1

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    move v8, p1

    .line 210
    :goto_8
    if-eqz v2, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-int/2addr p1, p0

    .line 217
    :cond_f
    move v9, p1

    .line 218
    invoke-direct/range {v4 .. v9}, Lb6j0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 223
    .line 224
    .line 225
    return-object v3
.end method
