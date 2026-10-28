.class public final Lux40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lqx40;

.field public final synthetic q:La5e0;

.field public final synthetic r:Lemw0;

.field public final synthetic s:Ll690;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(ZLqx40;La5e0;Lemw0;Ll690;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lux40;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lux40;->p:Lqx40;

    .line 4
    .line 5
    iput-object p3, p0, Lux40;->q:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lux40;->r:Lemw0;

    .line 8
    .line 9
    iput-object p5, p0, Lux40;->s:Ll690;

    .line 10
    .line 11
    iput-object p6, p0, Lux40;->t:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lux40;->u:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lux40;->v:La5e0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lux40;

    .line 2
    .line 3
    iget-object v7, p0, Lux40;->u:La5e0;

    .line 4
    .line 5
    iget-object v8, p0, Lux40;->v:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lux40;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lux40;->p:Lqx40;

    .line 10
    .line 11
    iget-object v3, p0, Lux40;->q:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lux40;->r:Lemw0;

    .line 14
    .line 15
    iget-object v5, p0, Lux40;->s:Ll690;

    .line 16
    .line 17
    iget-object v6, p0, Lux40;->t:La5e0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lux40;-><init>(ZLqx40;La5e0;Lemw0;Ll690;La5e0;La5e0;La5e0;Ltwp;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lux40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lux40;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lux40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lux40;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lux40;->q:La5e0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lux40;->r:Lemw0;

    .line 41
    .line 42
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    iget-boolean p1, p0, Lux40;->o:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-object p1, Ldnx;->b:Lev00;

    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    sget-object v0, Llnx;->d:Llnx;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lab2;->g0(ILlnx;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-boolean v3, p0, Lux40;->n:Z

    .line 69
    .line 70
    invoke-static {v5, v6, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Lux40;->s:Ll690;

    .line 80
    .line 81
    iget-object v0, p0, Lux40;->t:La5e0;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkq81;->c(Ll690;La5e0;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p1, p0, Lux40;->u:La5e0;

    .line 103
    .line 104
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lopv0;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v2, p0, Lux40;->p:Lqx40;

    .line 114
    .line 115
    iget-object v3, v2, Lqx40;->e:Lpx40;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iput-object v1, v2, Lqx40;->e:Lpx40;

    .line 122
    .line 123
    :goto_1
    if-nez v3, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-object v5, v2, Lqx40;->a:Lfy1;

    .line 127
    .line 128
    new-instance v6, Loof;

    .line 129
    .line 130
    iget-object v8, v2, Lqx40;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v3, Lpx40;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v9, v2

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v11, Lsza;->d:Lsza;

    .line 138
    .line 139
    const-string v7, "snake"

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v6 .. v11}, Loof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceAppSource;Lsza;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v6}, Lfy1;->b(Lxcc0;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p0, p0, Lux40;->v:La5e0;

    .line 149
    .line 150
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_3
    return-object v4
.end method
