.class public final Lymd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Lqxp;

.field public synthetic p:Ltur;

.field public synthetic q:Ljava/lang/String;

.field public final synthetic r:Lhq5;

.field public final synthetic s:Lend;

.field public final synthetic t:Lmxo0;


# direct methods
.method public constructor <init>(Lhq5;Lend;Lmxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymd;->r:Lhq5;

    .line 2
    .line 3
    iput-object p2, p0, Lymd;->s:Lend;

    .line 4
    .line 5
    iput-object p3, p0, Lymd;->t:Lmxo0;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqxp;

    .line 2
    .line 3
    check-cast p2, Ltur;

    .line 4
    .line 5
    check-cast p3, Lglq;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lglq;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    check-cast p4, Ltwp;

    .line 14
    .line 15
    new-instance v0, Lymd;

    .line 16
    .line 17
    iget-object v1, p0, Lymd;->s:Lend;

    .line 18
    .line 19
    iget-object v2, p0, Lymd;->t:Lmxo0;

    .line 20
    .line 21
    iget-object p0, p0, Lymd;->r:Lhq5;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, p4}, Lymd;-><init>(Lhq5;Lend;Lmxo0;Ltwp;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lymd;->o:Lqxp;

    .line 27
    .line 28
    iput-object p2, v0, Lymd;->p:Ltur;

    .line 29
    .line 30
    iput-object p3, v0, Lymd;->q:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lymd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lymd;->o:Lqxp;

    .line 2
    .line 3
    iget-object v1, p0, Lymd;->p:Ltur;

    .line 4
    .line 5
    iget-object v2, p0, Lymd;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lymd;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lymd;->r:Lhq5;

    .line 31
    .line 32
    iget-object p1, p1, Lhq5;->m:Lt2o0;

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lilq;

    .line 39
    .line 40
    iget-object p1, p1, Lilq;->c:Lsmw0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p0, Lymd;->s:Lend;

    .line 49
    .line 50
    iget-object v3, v3, Lend;->c:Lhnd;

    .line 51
    .line 52
    new-instance v6, Lua;

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-direct {v6, p1, v2, v7}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lymd;->o:Lqxp;

    .line 59
    .line 60
    iput-object v1, p0, Lymd;->p:Ltur;

    .line 61
    .line 62
    iput-object v5, p0, Lymd;->q:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v4, p0, Lymd;->n:Z

    .line 65
    .line 66
    invoke-virtual {v3, p0, v6, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 76
    .line 77
    instance-of v2, p1, Lmh01;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of p0, p1, Lgh01;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lgh01;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_5
    :goto_1
    instance-of p1, v1, Lkur;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    check-cast v1, Lkur;

    .line 98
    .line 99
    invoke-interface {v1}, Lkur;->b()Lgh01;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    instance-of p1, v1, Llur;

    .line 105
    .line 106
    iget-object p0, p0, Lymd;->t:Lmxo0;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iput-boolean v4, p0, Lmxo0;->a:Z

    .line 111
    .line 112
    :cond_7
    if-eqz v0, :cond_b

    .line 113
    .line 114
    instance-of p1, v1, Lpur;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v0, v5

    .line 120
    :goto_2
    if-nez v0, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-static {v0}, Llb81;->k(Lqxp;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    new-instance p0, Lmh01;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 142
    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    new-instance p0, Lih01;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Sticker generation finished without a sticker"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_b
    :goto_3
    return-object v5
.end method
