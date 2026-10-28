.class public final Lpil;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpil;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpil;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpil;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lpil;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpil;

    .line 9
    .line 10
    check-cast p0, Ldqm0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lpil;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lpil;

    .line 18
    .line 19
    check-cast p0, Lfze0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lpil;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lpil;

    .line 27
    .line 28
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lpil;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpil;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpil;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpil;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lpil;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpil;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lpil;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpil;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpil;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, p0, Lpil;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ldqm0;

    .line 17
    .line 18
    iget-boolean v0, p0, Lpil;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ldqm0;->o:Lega0;

    .line 37
    .line 38
    iget-object p1, v4, Ldqm0;->m:Lt0y0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lhkt;

    .line 45
    .line 46
    new-instance v0, Lb4;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v4, v6, v2}, Lb4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, p0, Lpil;->o:Z

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Lhkt;->a(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_2

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lpil;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lfze0;

    .line 82
    .line 83
    iput-boolean v5, p0, Lpil;->o:Z

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Lfze0;->j(Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v3, :cond_5

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_5
    :goto_1
    return-object v1

    .line 93
    :pswitch_1
    iget-boolean v0, p0, Lpil;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-ne v0, v5, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    move-object v3, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/d;

    .line 112
    .line 113
    iget-object p1, v4, Lcom/openai/feature/codexremote/impl/data/d;->b:Lpjl;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/openai/feature/codexremote/impl/data/d;->a:Livl;

    .line 116
    .line 117
    iget-object v0, v0, Livl;->b:Lm2t0;

    .line 118
    .line 119
    invoke-static {v0}, Le391;->k(Lm2t0;)Lda11;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lda11;->h:Ljava/lang/String;

    .line 124
    .line 125
    new-array v1, v5, [C

    .line 126
    .line 127
    const/16 v2, 0x2f

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    aput-char v2, v1, v4

    .line 131
    .line 132
    invoke-static {v0, v1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-boolean v5, p0, Lpil;->o:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0, p0}, Lpjl;->r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v3, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_2
    check-cast p1, Lhjl;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object v3, p1, Lhjl;->b:Ljava/lang/String;

    .line 150
    .line 151
    :goto_3
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
