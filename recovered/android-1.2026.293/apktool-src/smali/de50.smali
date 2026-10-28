.class public final Lde50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lq360;

.field public synthetic o:Loyy0;

.field public synthetic p:Lbbq;

.field public synthetic q:Lbhq;

.field public synthetic r:Lfer;

.field public final synthetic s:Lge50;


# direct methods
.method public constructor <init>(Lge50;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde50;->s:Lge50;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lde50;->n:Lq360;

    .line 2
    .line 3
    iget-object v1, p0, Lde50;->o:Loyy0;

    .line 4
    .line 5
    iget-object v2, p0, Lde50;->p:Lbbq;

    .line 6
    .line 7
    iget-object v3, p0, Lde50;->q:Lbhq;

    .line 8
    .line 9
    iget-object v4, p0, Lde50;->r:Lfer;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lbbq;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lbbq;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v6

    .line 31
    :goto_0
    iget-object p0, p0, Lde50;->s:Lge50;

    .line 32
    .line 33
    iget-object v5, p0, Lge50;->k:Lz1r0;

    .line 34
    .line 35
    instance-of v8, v5, Lm3v;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    check-cast v5, Lm3v;

    .line 40
    .line 41
    invoke-interface {v5}, Lo4v;->g0()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v5, v2, Lbbq;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lbbq;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lycc0;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v5, v2, Lycc0;->g:Lbxq0;

    .line 70
    .line 71
    sget-object v8, Lbxq0;->c:Lbxq0;

    .line 72
    .line 73
    if-ne v5, v8, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lycc0;->I:Ljava/util/List;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v5, v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lntp;

    .line 108
    .line 109
    instance-of v8, v5, Lajp;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    check-cast v5, Lajp;

    .line 114
    .line 115
    invoke-virtual {v5}, Lajp;->n()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "follow_up_action_bar"

    .line 120
    .line 121
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Lajp;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    move v8, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    move v8, v6

    .line 136
    :goto_2
    iget-object v2, v0, Lq360;->m:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lzx6;->b0(Loyy0;Ljava/util/Set;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/lit8 v5, v1, 0x1

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v1, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    move v1, v7

    .line 156
    :goto_4
    iget-boolean v2, p0, Lge50;->l:Z

    .line 157
    .line 158
    iget-object p0, v3, Lbhq;->a:Ls520;

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    move v3, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move v3, v6

    .line 165
    :goto_5
    iget-object p0, v4, Lfer;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    move v4, v7

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v4, v6

    .line 172
    :goto_6
    invoke-static/range {v0 .. v5}, Lo4a;->O(Lq360;ZZZZZ)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    move v6, v7

    .line 185
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Li6j0;

    .line 190
    .line 191
    invoke-direct {v0, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq360;

    .line 2
    .line 3
    check-cast p2, Loyy0;

    .line 4
    .line 5
    check-cast p3, Lbbq;

    .line 6
    .line 7
    check-cast p4, Lbhq;

    .line 8
    .line 9
    check-cast p5, Lfer;

    .line 10
    .line 11
    check-cast p6, Ltwp;

    .line 12
    .line 13
    new-instance v0, Lde50;

    .line 14
    .line 15
    iget-object p0, p0, Lde50;->s:Lge50;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, Lde50;-><init>(Lge50;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lde50;->n:Lq360;

    .line 21
    .line 22
    iput-object p2, v0, Lde50;->o:Loyy0;

    .line 23
    .line 24
    iput-object p3, v0, Lde50;->p:Lbbq;

    .line 25
    .line 26
    iput-object p4, v0, Lde50;->q:Lbhq;

    .line 27
    .line 28
    iput-object p5, v0, Lde50;->r:Lfer;

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lde50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
