.class public final Ld6c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll4c0;

.field public final synthetic b:Laq70;

.field public final synthetic c:Lp7c0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(Ll4c0;Laq70;Lp7c0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6c0;->a:Ll4c0;

    .line 5
    .line 6
    iput-object p2, p0, Ld6c0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Ld6c0;->c:Lp7c0;

    .line 9
    .line 10
    iput-object p4, p0, Ld6c0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ld6c0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Ld6c0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld6c0;->a:Ll4c0;

    .line 2
    .line 3
    iget-object v1, v0, Ll4c0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ll4c0;->b:Lk3c0;

    .line 6
    .line 7
    iget-object v0, v0, Ll4c0;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lk6c0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v2, Lk3c0;->c:Lo3c0;

    .line 12
    .line 13
    sget-object v4, Lo3c0;->b:Lo3c0;

    .line 14
    .line 15
    iget-object v5, p0, Ld6c0;->b:Laq70;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lo3c0;->c:Lo3c0;

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5}, Laq70;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v5}, Laq70;->h()Llp70;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Llp70;->l:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v4, v3, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lmp70;

    .line 67
    .line 68
    iget-object v4, v4, Lmp70;->l:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v7, "memory-summary-composer-spacer"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move v3, v6

    .line 82
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Ld6c0;->e:La5e0;

    .line 87
    .line 88
    invoke-interface {v4, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lk3c0;->c:Lo3c0;

    .line 92
    .line 93
    sget-object v4, Lj6c0;->a:[I

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget v3, v4, v3

    .line 100
    .line 101
    iget-object v4, p0, Ld6c0;->f:La5e0;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eq v3, v6, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v3, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v3, v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-ne v3, v0, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_6
    iget-object v0, p0, Ld6c0;->c:Lp7c0;

    .line 121
    .line 122
    iget-object v0, v0, Lp7c0;->e:Loyy0;

    .line 123
    .line 124
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 125
    .line 126
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-interface {v4, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v5}, Laq70;->h()Llp70;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Llp70;->l:Ljava/util/List;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v6, v5

    .line 161
    check-cast v6, Lmp70;

    .line 162
    .line 163
    iget-object v6, v6, Lmp70;->l:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object v5, v7

    .line 173
    :goto_3
    check-cast v5, Lmp70;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget v3, v5, Lmp70;->q:I

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_a
    new-instance v3, Lq3c0;

    .line 184
    .line 185
    invoke-direct {v3, v7, v0}, Lq3c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    new-instance v0, Lb4c0;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lb4c0;-><init>(Ljava/lang/String;Lk3c0;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Ld6c0;->d:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p0, La011;->a:La011;

    .line 202
    .line 203
    return-object p0
.end method
