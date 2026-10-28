.class public final Lhft0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpct0;

.field public final synthetic r:Lsft0;

.field public final synthetic s:Lqct0;


# direct methods
.method public constructor <init>(Ltwp;Lpct0;Lsft0;Lqct0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhft0;->q:Lpct0;

    .line 2
    .line 3
    iput-object p3, p0, Lhft0;->r:Lsft0;

    .line 4
    .line 5
    iput-object p4, p0, Lhft0;->s:Lqct0;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lhft0;

    .line 6
    .line 7
    iget-object v1, p0, Lhft0;->r:Lsft0;

    .line 8
    .line 9
    iget-object v2, p0, Lhft0;->s:Lqct0;

    .line 10
    .line 11
    iget-object p0, p0, Lhft0;->q:Lpct0;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Lhft0;-><init>(Ltwp;Lpct0;Lsft0;Lqct0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lhft0;->o:Lg510;

    .line 17
    .line 18
    iput-object p2, v0, Lhft0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lhft0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhft0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lhft0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhft0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Loct0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ls610;

    .line 33
    .line 34
    invoke-direct {v1, v4, p1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    new-instance v2, Ldft0;

    .line 40
    .line 41
    iget-object v5, p0, Lhft0;->q:Lpct0;

    .line 42
    .line 43
    invoke-direct {v2, v5, v1}, Ldft0;-><init>(Lpct0;Loct0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhft0;->r:Lsft0;

    .line 47
    .line 48
    iget-object v1, v1, Lsft0;->b:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Lzft0;

    .line 73
    .line 74
    invoke-interface {v8}, Lzft0;->b()Ljet0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v5}, Lpct0;->b()Ljet0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {v6, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lzft0;

    .line 118
    .line 119
    iget-object v7, p0, Lhft0;->s:Lqct0;

    .line 120
    .line 121
    invoke-interface {v6, v7}, Lzft0;->a(Lqct0;)Le510;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ltgq;

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    invoke-direct {v8, v7, v6, v9}, Ltgq;-><init>(Le510;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    new-instance v1, Left0;

    .line 142
    .line 143
    sget-object v5, Lsgy;->a:Lsgy;

    .line 144
    .line 145
    invoke-direct {v1, v2, v5}, Left0;-><init>(Ldft0;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ls610;

    .line 149
    .line 150
    invoke-direct {v2, v1, p1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    move-object v1, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Collection;

    .line 160
    .line 161
    new-array p1, p1, [Le510;

    .line 162
    .line 163
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [Le510;

    .line 168
    .line 169
    new-instance v1, Lw2l0;

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-direct {v1, p1, v2, v5}, Lw2l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iput-object v4, p0, Lhft0;->o:Lg510;

    .line 176
    .line 177
    iput-object v4, p0, Lhft0;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean v3, p0, Lhft0;->n:Z

    .line 180
    .line 181
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lyfs;->a:Lyfs;

    .line 186
    .line 187
    if-ne p0, p1, :cond_7

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 191
    .line 192
    return-object p0
.end method
