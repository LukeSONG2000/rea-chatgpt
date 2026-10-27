.class public final Lcom/openai/feature/conversations/impl/conversation/stream/a;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le9i;

.field public final synthetic q:Llj30;


# direct methods
.method public constructor <init>(Le9i;Llj30;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->p:Le9i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->q:Llj30;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lcom/openai/feature/conversations/impl/conversation/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->p:Le9i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->q:Llj30;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/openai/feature/conversations/impl/conversation/stream/a;-><init>(Le9i;Llj30;Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo8i;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/conversations/impl/conversation/stream/a;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/feature/conversations/impl/conversation/stream/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8i;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, v0, Lgxh;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->p:Le9i;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lgxh;

    .line 35
    .line 36
    iget-object v4, p1, Lgxh;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v1, Le9i;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lgxh;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v1, Le9i;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    instance-of p1, v0, Lh9i;

    .line 47
    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    check-cast p1, Lh9i;

    .line 52
    .line 53
    iget-object v4, p1, Lh9i;->c:Ljava/util/List;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v5, v4, Ljava/util/Collection;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lk9i;

    .line 87
    .line 88
    iget-object v7, v7, Lk9i;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, "resume_sse_endpoint"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    move v6, v3

    .line 99
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v7, v5

    .line 114
    check-cast v7, Lk9i;

    .line 115
    .line 116
    iget-object v8, v7, Lk9i;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v9, "subscribe_ws_topic"

    .line 119
    .line 120
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    iget-object v7, v7, Lk9i;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v5, v2

    .line 132
    :goto_1
    check-cast v5, Lk9i;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    iget-object v4, v5, Lk9i;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v1, Le9i;->c:Ljava/lang/String;

    .line 139
    .line 140
    :cond_8
    if-nez v6, :cond_9

    .line 141
    .line 142
    iget-object v4, v1, Le9i;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    :cond_9
    iget-object v4, v1, Le9i;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    iget-object p0, v1, Le9i;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-nez p0, :cond_a

    .line 153
    .line 154
    iget-object p0, p1, Lh9i;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p0, v1, Le9i;->a:Ljava/lang/String;

    .line 157
    .line 158
    :cond_a
    new-instance p0, Lcom/openai/feature/conversations/impl/conversation/stream/StreamHandoffException;

    .line 159
    .line 160
    const-string p1, "SSE stream requested handoff to resume endpoint"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_b
    :goto_2
    iput-object v2, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->o:Ljava/lang/Object;

    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->n:Z

    .line 169
    .line 170
    iget-object p1, p0, Lcom/openai/feature/conversations/impl/conversation/stream/a;->q:Llj30;

    .line 171
    .line 172
    iget-object p1, p1, Llj30;->e:Lsl6;

    .line 173
    .line 174
    invoke-interface {p1, p0, v0}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lboi;->a:Lboi;

    .line 179
    .line 180
    if-ne p0, p1, :cond_c

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_c
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 184
    .line 185
    return-object p0
.end method
