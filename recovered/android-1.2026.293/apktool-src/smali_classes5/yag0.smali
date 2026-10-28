.class public final Lyag0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lzag0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lvga;

.field public final synthetic q:Lsfs;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lzag0;Ljava/lang/String;Lvga;Lsfs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyag0;->n:Lzag0;

    .line 2
    .line 3
    iput-object p2, p0, Lyag0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyag0;->p:Lvga;

    .line 6
    .line 7
    iput-object p4, p0, Lyag0;->q:Lsfs;

    .line 8
    .line 9
    iput-object p5, p0, Lyag0;->r:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lyag0;->s:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lyag0;

    .line 2
    .line 3
    iget-object v5, p0, Lyag0;->r:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v6, p0, Lyag0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lyag0;->n:Lzag0;

    .line 8
    .line 9
    iget-object v2, p0, Lyag0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lyag0;->p:Lvga;

    .line 12
    .line 13
    iget-object v4, p0, Lyag0;->q:Lsfs;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lyag0;-><init>(Lzag0;Ljava/lang/String;Lvga;Lsfs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyag0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyag0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyag0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyag0;->n:Lzag0;

    .line 5
    .line 6
    iget-object v0, p1, Lzag0;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzag0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lzag0;->c:Lxu;

    .line 18
    .line 19
    iget-object v1, v1, Lxu;->b:Lb00;

    .line 20
    .line 21
    iget-object v1, v1, Lb00;->a:Lbo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lbo;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v6

    .line 29
    :goto_0
    if-eqz v1, :cond_b

    .line 30
    .line 31
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v6

    .line 39
    :goto_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    iget-object v2, p1, Lzag0;->h:Lj9z;

    .line 44
    .line 45
    sget-object v3, Llxc0;->f:Llxc0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Llxc0;->g:Ls8z;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    new-instance v2, Lxag0;

    .line 64
    .line 65
    iget-object v3, p0, Lyag0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lyag0;->p:Lvga;

    .line 68
    .line 69
    iget-object v5, v4, Lvga;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v3, v5}, Lxag0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lwag0;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance v3, Lwag0;

    .line 89
    .line 90
    invoke-direct {v3, p1, v2, v4, v1}, Lwag0;-><init>(Lzag0;Lxag0;Lvga;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_2
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object p1, v4

    .line 100
    iget-object v4, v3, Lwag0;->s:Lzag0;

    .line 101
    .line 102
    iget-object v0, v3, Lwag0;->b:Lvga;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lvga;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3}, Lwag0;->e()V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_7
    iget-object p1, v3, Lwag0;->g:Lsmw0;

    .line 115
    .line 116
    iget-boolean v0, v3, Lwag0;->k:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance v5, Lnag0;

    .line 122
    .line 123
    iget-object v0, p0, Lyag0;->q:Lsfs;

    .line 124
    .line 125
    iget-object v1, p0, Lyag0;->r:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object p0, p0, Lyag0;->s:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-direct {v5, v3, v0, v1, p0}, Lnag0;-><init>(Lwag0;Lsfs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v3, Lwag0;->h:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v0, Labg0;->a:Labg0;

    .line 142
    .line 143
    if-ne p0, v0, :cond_9

    .line 144
    .line 145
    iget-object p0, v4, Lzag0;->g:Lcom/openai/feature/passwords/impl/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/openai/feature/passwords/impl/a;->b()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    sget-object p0, Labg0;->b:Labg0;

    .line 154
    .line 155
    invoke-virtual {p1, v6, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object p0, v3, Lwag0;->i:Lsmw0;

    .line 159
    .line 160
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_a

    .line 173
    .line 174
    new-instance v2, Lpki;

    .line 175
    .line 176
    const/4 v7, 0x7

    .line 177
    invoke-direct/range {v2 .. v7}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v2}, Lwag0;->j(Lnag0;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-object v5

    .line 184
    :cond_b
    :goto_3
    return-object v6
.end method
