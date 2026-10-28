.class public final Lcom/openai/feature/messages/impl/listitem/content/tools/c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lehv0;

.field public final synthetic p:Lsjv0;

.field public final synthetic q:Lwfv0;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lehv0;Lsjv0;Lwfv0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->o:Lehv0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->p:Lsjv0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->q:Lwfv0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->t:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->o:Lehv0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->p:Lsjv0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->q:Lwfv0;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->r:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/openai/feature/messages/impl/listitem/content/tools/c;-><init>(Lehv0;Lsjv0;Lwfv0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/messages/impl/listitem/content/tools/SkybridgeBridge$HostDetached; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->o:Lehv0;

    .line 30
    .line 31
    iget-object p1, p1, Lehv0;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->p:Lsjv0;

    .line 34
    .line 35
    iget-object v2, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->n:Z

    .line 38
    .line 39
    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ldhv0;
    :try_end_1
    .catch Lcom/openai/feature/messages/impl/listitem/content/tools/SkybridgeBridge$HostDetached; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->q:Lwfv0;

    .line 49
    .line 50
    iget-boolean v1, v1, Lwfv0;->q:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->r:Z

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->q:Lwfv0;

    .line 60
    .line 61
    iget-object v1, v1, Lwfv0;->e:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->q:Lwfv0;

    .line 76
    .line 77
    iget-object v1, v1, Lwfv0;->d:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->o:Lehv0;

    .line 86
    .line 87
    instance-of v4, v1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lehv0;

    .line 116
    .line 117
    if-ne v4, v2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    return-object v0

    .line 121
    :cond_7
    :goto_2
    instance-of v1, p1, Lchv0;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object v1, Lsjv0;->Companion:Lrjv0;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->s:Ljava/lang/String;

    .line 128
    .line 129
    check-cast p1, Lchv0;

    .line 130
    .line 131
    iget-object p1, p1, Lchv0;->a:Lkotlinx/serialization/json/b;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1}, Lrjv0;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    instance-of v1, p1, Lbhv0;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    sget-object v1, Lsjv0;->Companion:Lrjv0;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->s:Ljava/lang/String;

    .line 148
    .line 149
    check-cast p1, Lbhv0;

    .line 150
    .line 151
    iget v3, p1, Lbhv0;->b:I

    .line 152
    .line 153
    iget-object v4, p1, Lbhv0;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lbhv0;->c:Lkotlinx/serialization/json/b;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lvjv0;

    .line 161
    .line 162
    invoke-direct {v1, v3, v4, p1}, Lvjv0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lrjv0;->a(Ljava/lang/String;Lvjv0;)Lsjv0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->t:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :goto_4
    iget-object v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->o:Lehv0;

    .line 180
    .line 181
    iget-object v0, v0, Lehv0;->c:Lkotlinx/serialization/json/b;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->t:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/c;->s:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v2, Lsjv0;->Companion:Lrjv0;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, Lrjv0;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_a
    throw p1
.end method
