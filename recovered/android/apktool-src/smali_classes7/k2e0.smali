.class public final synthetic Lk2e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu1e0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu1e0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk2e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk2e0;->b:Lu1e0;

    .line 4
    .line 5
    iput-object p2, p0, Lk2e0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk2e0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lk2e0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lk2e0;->b:Lu1e0;

    .line 12
    .line 13
    check-cast p1, Ltbu;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqvy;->F:Lzqe;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-static {p1, v5, v5, v0, v6}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lu1e0;->t:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lqvy;->G:Lzqe;

    .line 30
    .line 31
    invoke-static {p1, v5, v5, p0, v6}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lu1e0;->q:Ljava/util/List;

    .line 36
    .line 37
    new-instance v5, Lfqb0;

    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lfqb0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v8, Lrws;

    .line 49
    .line 50
    const/16 v9, 0x16

    .line 51
    .line 52
    invoke-direct {v8, v5, v0, v9}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljm30;

    .line 56
    .line 57
    const/16 v9, 0x1d

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v5, v9, v0, v10}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lqw8;

    .line 64
    .line 65
    invoke-direct {v9, v0, p0, v4, v6}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lzqe;

    .line 69
    .line 70
    invoke-direct {p0, v3, v9, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7, v8, v5, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lu1e0;->s:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v5, p0, Lu1e0;->p:Ljava/util/List;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p0, p0, Lu1e0;->q:Ljava/util/List;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v7, v6}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v0, Lfqb0;

    .line 163
    .line 164
    const/16 v5, 0xc

    .line 165
    .line 166
    invoke-direct {v0, v5}, Lfqb0;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    new-instance v6, Lrws;

    .line 174
    .line 175
    const/16 v7, 0x17

    .line 176
    .line 177
    invoke-direct {v6, v0, p0, v7}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lx8d;

    .line 181
    .line 182
    const/16 v7, 0x12

    .line 183
    .line 184
    invoke-direct {v0, p0, v7}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lb7n;

    .line 188
    .line 189
    const/4 v8, 0x4

    .line 190
    invoke-direct {v7, p0, v4, v8}, Lb7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lzqe;

    .line 194
    .line 195
    invoke-direct {p0, v3, v7, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5, v6, v0, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
