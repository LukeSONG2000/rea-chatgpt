.class public final synthetic Lixo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyvr0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lyn50;

.field public final synthetic g:Lemw0;

.field public final synthetic h:Z

.field public final synthetic i:Lxet0;


# direct methods
.method public synthetic constructor <init>(ZLyvr0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLyn50;Lemw0;ZLxet0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lixo0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lixo0;->b:Lyvr0;

    .line 7
    .line 8
    iput-object p3, p0, Lixo0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lixo0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lixo0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lixo0;->f:Lyn50;

    .line 15
    .line 16
    iput-object p7, p0, Lixo0;->g:Lemw0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lixo0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lixo0;->i:Lxet0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lixo0;->a:Z

    .line 7
    .line 8
    iget-object v4, p0, Lixo0;->b:Lyvr0;

    .line 9
    .line 10
    iget-object v5, p0, Lixo0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v6, p0, Lixo0;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v8, Lr31;

    .line 18
    .line 19
    iget-object v9, p0, Lixo0;->g:Lemw0;

    .line 20
    .line 21
    iget-boolean v10, p0, Lixo0;->h:Z

    .line 22
    .line 23
    invoke-direct {v8, v9, v10, v0}, Lr31;-><init>(Ljava/lang/Object;ZB)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lfin;

    .line 27
    .line 28
    const v9, 0x342b0b4b

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v9, v8, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const-string v8, "hero"

    .line 35
    .line 36
    invoke-static {p1, v8, v2, v0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v8, v4, Lyvr0;->c:Z

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    new-instance v8, Lqj0;

    .line 45
    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    invoke-direct {v8, v4, v6, v9}, Lqj0;-><init>(Lbmw0;Lkotlin/jvm/functions/Function1;B)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lfin;

    .line 52
    .line 53
    const v10, -0x1f83818c

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v10, v8, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    const-string v8, "tabs"

    .line 60
    .line 61
    invoke-static {p1, v8, v2, v9, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v4, Lyvr0;->o:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    new-instance v8, Lomi;

    .line 75
    .line 76
    invoke-direct {v8, v6, v0}, Lomi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lfin;

    .line 80
    .line 81
    const v9, 0x72ebdbcf

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v9, v8, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    const-string v8, "load_error"

    .line 88
    .line 89
    invoke-static {p1, v8, v2, v0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Lni71;->m(Lyvr0;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lof0;

    .line 106
    .line 107
    const/16 v8, 0x18

    .line 108
    .line 109
    invoke-direct {v0, v4, v8}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lfin;

    .line 113
    .line 114
    const v9, 0x3ca4d978

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "empty"

    .line 121
    .line 122
    invoke-static {p1, v0, v2, v8, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-static {v4}, Lni71;->m(Lyvr0;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-string v0, "loading"

    .line 132
    .line 133
    sget-object v8, Lqy81;->c:Lfin;

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v8, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance v0, Ly9z;

    .line 139
    .line 140
    const/4 v8, 0x6

    .line 141
    iget-object v9, p0, Lixo0;->i:Lxet0;

    .line 142
    .line 143
    invoke-direct {v0, v4, v6, v9, v8}, Ly9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lfin;

    .line 147
    .line 148
    const v9, 0x3d407bfc

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v9, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v4, v5, v6, v8}, Lni71;->p(Ldp70;Lyvr0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lixo0;->e:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v4}, Lni71;->m(Lyvr0;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    new-instance v0, Lf5i0;

    .line 170
    .line 171
    const/16 v3, 0xb

    .line 172
    .line 173
    invoke-direct {v0, v5, v3}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lfin;

    .line 177
    .line 178
    const v5, -0x52d432e2

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    const-string v0, "suggested_automations_header"

    .line 185
    .line 186
    invoke-static {p1, v0, v2, v3, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    sget-object v0, Lqy81;->d:Lfin;

    .line 190
    .line 191
    iget-object p0, p0, Lixo0;->f:Lyn50;

    .line 192
    .line 193
    invoke-static {p1, v4, p0, v6, v0}, Lni71;->q(Ldp70;Lyvr0;Lyn50;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 197
    .line 198
    return-object p0
.end method
