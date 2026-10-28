.class public final Lwha0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/lang/Throwable;

.field public o:Lws30;

.field public p:B

.field public synthetic q:Llqo0;

.field public synthetic r:Lts30;

.field public final synthetic s:Z

.field public final synthetic t:Ldga0;


# direct methods
.method public constructor <init>(ZLdga0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwha0;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwha0;->t:Ldga0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llqo0;

    .line 2
    .line 3
    check-cast p2, Lts30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lwha0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lwha0;->s:Z

    .line 10
    .line 11
    iget-object p0, p0, Lwha0;->t:Ldga0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lwha0;-><init>(ZLdga0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwha0;->q:Llqo0;

    .line 17
    .line 18
    iput-object p2, v0, Lwha0;->r:Lts30;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lwha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwha0;->q:Llqo0;

    .line 2
    .line 3
    iget-object v1, p0, Lwha0;->r:Lts30;

    .line 4
    .line 5
    iget-byte v2, p0, Lwha0;->p:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object p0, p0, Lwha0;->n:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwha0;->o:Lws30;

    .line 37
    .line 38
    iget-object v1, p0, Lwha0;->n:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lwha0;->s:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Lts30;->getAttributes()Lp17;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lcia0;->b:Lv07;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lp17;->b(Lv07;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :goto_0
    return-object v6

    .line 73
    :cond_5
    :try_start_1
    iput-object v7, p0, Lwha0;->q:Llqo0;

    .line 74
    .line 75
    iput-object v1, p0, Lwha0;->r:Lts30;

    .line 76
    .line 77
    iput-byte v5, p0, Lwha0;->p:B

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Llqo0;->a(Lwha0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v8, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_1
    check-cast p1, Lxv30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    return-object v6

    .line 89
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lts30;->getAttributes()Lp17;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lcia0;->a:Lv07;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lws30;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lws30;

    .line 109
    .line 110
    iget-object v5, p0, Lwha0;->t:Ldga0;

    .line 111
    .line 112
    invoke-direct {v2, v5}, Lws30;-><init>(Ldga0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lws30;->a()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, v1, Lts30;->b:Lcv30;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move-object v1, v7

    .line 124
    :goto_3
    invoke-static {v0, v1, p1}, Lcia0;->h(Ljava/lang/StringBuilder;Lcv30;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v7, p0, Lwha0;->q:Llqo0;

    .line 132
    .line 133
    iput-object v7, p0, Lwha0;->r:Lts30;

    .line 134
    .line 135
    iput-object p1, p0, Lwha0;->n:Ljava/lang/Throwable;

    .line 136
    .line 137
    iput-object v2, p0, Lwha0;->o:Lws30;

    .line 138
    .line 139
    iput-byte v4, p0, Lwha0;->p:B

    .line 140
    .line 141
    invoke-virtual {v2, v0, p0}, Lws30;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v8, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move-object v0, v2

    .line 149
    :goto_4
    iput-object v7, p0, Lwha0;->q:Llqo0;

    .line 150
    .line 151
    iput-object v7, p0, Lwha0;->r:Lts30;

    .line 152
    .line 153
    iput-object p1, p0, Lwha0;->n:Ljava/lang/Throwable;

    .line 154
    .line 155
    iput-object v7, p0, Lwha0;->o:Lws30;

    .line 156
    .line 157
    iput-byte v3, p0, Lwha0;->p:B

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lws30;->b(Lvwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v8, :cond_a

    .line 164
    .line 165
    :goto_5
    return-object v8

    .line 166
    :cond_a
    move-object p0, p1

    .line 167
    :goto_6
    throw p0
.end method
