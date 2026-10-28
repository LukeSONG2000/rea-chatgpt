.class public final Lrd41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lmc31;

.field public final synthetic p:Lfq5;

.field public final synthetic q:Lfb31;

.field public final synthetic r:Lei31;

.field public final synthetic s:Lau31;

.field public final synthetic t:Lud41;

.field public final synthetic u:Lms31;

.field public final synthetic v:Lu5r;


# direct methods
.method public constructor <init>(Lmc31;Lfq5;Lfb31;Lei31;Lau31;Lud41;Lms31;Lu5r;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd41;->o:Lmc31;

    .line 2
    .line 3
    iput-object p2, p0, Lrd41;->p:Lfq5;

    .line 4
    .line 5
    iput-object p3, p0, Lrd41;->q:Lfb31;

    .line 6
    .line 7
    iput-object p4, p0, Lrd41;->r:Lei31;

    .line 8
    .line 9
    iput-object p5, p0, Lrd41;->s:Lau31;

    .line 10
    .line 11
    iput-object p6, p0, Lrd41;->t:Lud41;

    .line 12
    .line 13
    iput-object p7, p0, Lrd41;->u:Lms31;

    .line 14
    .line 15
    iput-object p8, p0, Lrd41;->v:Lu5r;

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
    new-instance v0, Lrd41;

    .line 2
    .line 3
    iget-object v7, p0, Lrd41;->u:Lms31;

    .line 4
    .line 5
    iget-object v8, p0, Lrd41;->v:Lu5r;

    .line 6
    .line 7
    iget-object v1, p0, Lrd41;->o:Lmc31;

    .line 8
    .line 9
    iget-object v2, p0, Lrd41;->p:Lfq5;

    .line 10
    .line 11
    iget-object v3, p0, Lrd41;->q:Lfb31;

    .line 12
    .line 13
    iget-object v4, p0, Lrd41;->r:Lei31;

    .line 14
    .line 15
    iget-object v5, p0, Lrd41;->s:Lau31;

    .line 16
    .line 17
    iget-object v6, p0, Lrd41;->t:Lud41;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lrd41;-><init>(Lmc31;Lfq5;Lfb31;Lei31;Lau31;Lud41;Lms31;Lu5r;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lrd41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrd41;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrd41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrd41;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lrd41;->p:Lfq5;

    .line 7
    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrd41;->o:Lmc31;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Lfq5;->d()Loc31;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Lmc31;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lmc31;->c(Lmc31;Lke11;I)Lmc31;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lrd41;->q:Lfb31;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Lfq5;->b()Lhb31;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lfb31;

    .line 83
    .line 84
    iget-object v9, p1, Lfb31;->c:Lqxw;

    .line 85
    .line 86
    const/16 v13, 0x3b

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v6 .. v13}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lrd41;->r:Lei31;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4}, Lfq5;->j()Lfi31;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lf19;->c:Lsmw0;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v6, v1

    .line 121
    check-cast v6, Lei31;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v4}, Lfq5;->k()Led41;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-byte v2, p0, Lrd41;->n:B

    .line 134
    .line 135
    iget-object v0, p0, Lrd41;->s:Lau31;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Led41;->G(Lau31;Lvwp;)La011;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v5, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    :goto_0
    new-instance v6, Lve41;

    .line 145
    .line 146
    sget-object p1, Leb60;->a:Ljfi;

    .line 147
    .line 148
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v11, 0x2

    .line 153
    iget-object v7, p0, Lrd41;->u:Lms31;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    iget-object v9, p0, Lrd41;->v:Lu5r;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v11}, Lve41;-><init>(Lms31;Ljava/lang/String;Lu5r;Lxa60;I)V

    .line 159
    .line 160
    .line 161
    iput-byte v3, p0, Lrd41;->n:B

    .line 162
    .line 163
    iget-object p1, p0, Lrd41;->t:Lud41;

    .line 164
    .line 165
    invoke-virtual {p1, v4, v6, p0}, Lud41;->P(Lfq5;Lve41;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v5, :cond_a

    .line 170
    .line 171
    :goto_1
    return-object v5

    .line 172
    :cond_a
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 173
    .line 174
    return-object p0
.end method
