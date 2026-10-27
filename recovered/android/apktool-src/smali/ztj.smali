.class public final synthetic Lztj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lt1z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lpuy;Ljava/util/List;Lt1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztj;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lztj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lztj;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lztj;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lztj;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lztj;->f:Lt1z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Lf1q;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p3, p1, 0x11

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, Lztj;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v5, p0, Lztj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    or-int/2addr p1, p3

    .line 40
    iget-object v6, p0, Lztj;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    or-int/2addr p1, p3

    .line 47
    iget-object v7, p0, Lztj;->d:Lpuy;

    .line 48
    .line 49
    invoke-virtual {p2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    or-int/2addr p1, p3

    .line 54
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lqwe;->a:Lqnz;

    .line 61
    .line 62
    if-ne p3, p1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Le51;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-direct/range {v3 .. v8}, Le51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p3, v3

    .line 74
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v5, p3, p2}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x156519fd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lztj;->e:Ljava/util/List;

    .line 86
    .line 87
    instance-of p3, p1, Ljava/util/RandomAccess;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    new-instance p3, Ljuy;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p3, v0}, Ljuy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v3, v2

    .line 117
    :goto_1
    if-ge v3, v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p3, v4}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p0, p0, Lztj;->f:Lt1z;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lu1z;

    .line 168
    .line 169
    new-instance v0, Lt1z;

    .line 170
    .line 171
    new-instance v1, Lxd1;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-direct {v1, p3, p0, v3}, Lxd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const p3, -0x13b7f6f4

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-direct {v0, p0, p3}, Lt1z;-><init>(Lt1z;Lzqe;)V

    .line 185
    .line 186
    .line 187
    move-object p0, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2, p2}, Lt1z;->a(ILf1q;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 200
    .line 201
    return-object p0
.end method
