.class public final Le34;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx0a0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lg6d0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Le010;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lg6d0;Loh3;Lkotlin/jvm/functions/Function1;Lhw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le34;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Le34;->b:Lg6d0;

    .line 7
    .line 8
    iput-object p5, p0, Le34;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le34;->d:Le010;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Le34;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ld34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld34;

    .line 7
    .line 8
    iget v1, v0, Ld34;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld34;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld34;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld34;-><init>(Le34;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld34;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld34;->t:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    iget-object v3, p0, Le34;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, p0, Le34;->d:Le010;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iget v1, v0, Ld34;->q:I

    .line 46
    .line 47
    iget v7, v0, Ld34;->p:I

    .line 48
    .line 49
    iget-object v8, v0, Ld34;->n:Ljava/util/List;

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget v1, v0, Ld34;->q:I

    .line 68
    .line 69
    iget v9, v0, Ld34;->p:I

    .line 70
    .line 71
    iget-object v10, v0, Ld34;->o:Luo50;

    .line 72
    .line 73
    iget-object v11, v0, Ld34;->n:Ljava/util/List;

    .line 74
    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Le34;->b:Lg6d0;

    .line 83
    .line 84
    iget v5, v1, Lg6d0;->d:I

    .line 85
    .line 86
    iget-object v7, v1, Lg6d0;->b:Lgpp;

    .line 87
    .line 88
    iget v1, v1, Lg6d0;->c:I

    .line 89
    .line 90
    invoke-static {v5, p1, v10, v7, v1}, La58;->k0(ILjava/lang/Object;Luo50;Lgpp;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lwnm;->N(Ljni;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean v6, p0, Le34;->e:Z

    .line 106
    .line 107
    new-instance p0, Li6d0;

    .line 108
    .line 109
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0, p1}, Li6d0;-><init>(Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    :try_start_2
    move-object p1, v11

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    iput-object p1, v0, Ld34;->n:Ljava/util/List;

    .line 124
    .line 125
    iput-object v7, v0, Ld34;->o:Luo50;

    .line 126
    .line 127
    iput v9, v0, Ld34;->p:I

    .line 128
    .line 129
    iput v1, v0, Ld34;->q:I

    .line 130
    .line 131
    iput v8, v0, Ld34;->t:I

    .line 132
    .line 133
    invoke-static {v0}, Lp650;->p(Leng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    sget-object v7, Lboi;->a:Lboi;

    .line 138
    .line 139
    if-ne p1, v7, :cond_4

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_4
    move v7, v9

    .line 143
    move-object v8, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_3
    iget-object p1, p0, Le34;->a:Ljava/util/List;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move-object v8, p1

    .line 158
    move v7, v6

    .line 159
    :goto_2
    if-ge v7, v1, :cond_6

    .line 160
    .line 161
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Luo50;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_3
    add-int/2addr v7, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lwnm;->N(Ljni;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput-boolean v6, p0, Le34;->e:Z

    .line 181
    .line 182
    new-instance p0, Li6d0;

    .line 183
    .line 184
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0, p1}, Li6d0;-><init>(Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_4
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lwnm;->N(Ljni;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v6, p0, Le34;->e:Z

    .line 201
    .line 202
    new-instance p0, Li6d0;

    .line 203
    .line 204
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p0, v1, v0}, Li6d0;-><init>(Ljava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le34;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
