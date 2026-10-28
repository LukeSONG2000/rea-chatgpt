.class public final Lrb1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/codex/voice/a;

.field public final synthetic q:Lia1;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codex/voice/a;Lia1;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrb1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrb1;->p:Lcom/openai/feature/codex/voice/a;

    .line 4
    .line 5
    iput-object p2, p0, Lrb1;->q:Lia1;

    .line 6
    .line 7
    iput-object p3, p0, Lrb1;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    iget-byte p1, p0, Lrb1;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrb1;

    .line 7
    .line 8
    iget-object v3, p0, Lrb1;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lrb1;->p:Lcom/openai/feature/codex/voice/a;

    .line 12
    .line 13
    iget-object v2, p0, Lrb1;->q:Lia1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lrb1;-><init>(Lcom/openai/feature/codex/voice/a;Lia1;Ljava/lang/String;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lrb1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lrb1;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lrb1;->p:Lcom/openai/feature/codex/voice/a;

    .line 28
    .line 29
    iget-object v3, p0, Lrb1;->q:Lia1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lrb1;-><init>(Lcom/openai/feature/codex/voice/a;Lia1;Ljava/lang/String;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrb1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrb1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrb1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrb1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrb1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrb1;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrb1;->q:Lia1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lrb1;->p:Lcom/openai/feature/codex/voice/a;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lrb1;->o:Z

    .line 19
    .line 20
    sget-object v8, La011;->a:La011;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object v4, v8

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v6, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ldd1;

    .line 46
    .line 47
    iget-object v0, v6, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v7, v0, Lia1;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v2, Lia1;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p1, Ldd1;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p1, Ldd1;->a:Lfd1;

    .line 76
    .line 77
    sget-object v1, Lfd1;->d:Lfd1;

    .line 78
    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, Ldd1;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    move p1, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move p1, v2

    .line 88
    :goto_2
    invoke-virtual {v0, p1}, Lfd1;->b(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iput-boolean v5, p0, Lrb1;->o:Z

    .line 95
    .line 96
    sget-object p1, Ln71;->d:Ln71;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v6, v2, p1, p0, v0}, Laa1;->c(Laa1;ZLn71;Lvwp;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_0

    .line 104
    .line 105
    :goto_3
    return-object v4

    .line 106
    :pswitch_0
    iget-boolean v0, p0, Lrb1;->o:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    if-ne v0, v5, :cond_7

    .line 111
    .line 112
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, p0, Lrb1;->o:Z

    .line 125
    .line 126
    sget-object p1, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 127
    .line 128
    invoke-virtual {v6, v2, v1, p0}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_9

    .line 133
    .line 134
    move-object p1, v4

    .line 135
    :cond_9
    :goto_4
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
