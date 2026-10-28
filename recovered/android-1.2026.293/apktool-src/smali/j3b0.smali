.class public final Lj3b0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/LinkedHashMap;

.field public final synthetic p:Ljava/util/LinkedHashSet;

.field public final synthetic q:Lk3b0;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Lk3b0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3b0;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lj3b0;->p:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iput-object p3, p0, Lj3b0;->q:Lk3b0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lj3b0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3b0;->p:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lj3b0;->q:Lk3b0;

    .line 6
    .line 7
    iget-object p0, p0, Lj3b0;->o:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lj3b0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Lk3b0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lj3b0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj3b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj3b0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj3b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj3b0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbq;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbbq;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lj3b0;->o:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v3, p0, Lj3b0;->p:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxuq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v4, Lycc0;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Lukc0;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lxuq;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v5, v2}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v7, Lukc0;

    .line 64
    .line 65
    invoke-direct {v7, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    new-instance v1, Lukc0;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, v4, Lycc0;->i:Ludp;

    .line 98
    .line 99
    instance-of v2, v1, Lmcp;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    check-cast v1, Lmcp;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v1, v3

    .line 108
    :goto_1
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1}, Lmcp;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1}, Lmcp;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "sandbox:/"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v1, v2, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_0

    .line 129
    .line 130
    iget-object v7, p0, Lj3b0;->q:Lk3b0;

    .line 131
    .line 132
    iget-object v8, v7, Lk3b0;->h:Lj4p0;

    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    invoke-virtual {v8, v1, v9}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v2, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    iget-object v1, v7, Lk3b0;->g:Lfy1;

    .line 147
    .line 148
    new-instance v2, Li0h;

    .line 149
    .line 150
    iget-object v4, v4, Lycc0;->e:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v3, v4

    .line 156
    :goto_2
    invoke-direct {v2, v3, v5}, Li0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0
.end method
