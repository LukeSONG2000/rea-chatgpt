.class public final Lh1f0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lr7g0;

.field public o:Lr18;

.field public p:B

.field public final synthetic q:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1f0;->q:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh1f0;->r:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lh1f0;

    .line 2
    .line 3
    iget-object v1, p0, Lh1f0;->q:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 4
    .line 5
    iget-object p0, p0, Lh1f0;->r:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lh1f0;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1f0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1f0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh1f0;->p:B

    .line 4
    .line 5
    iget-object v2, v0, Lh1f0;->r:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lh1f0;->q:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lh1f0;->o:Lr18;

    .line 23
    .line 24
    iget-object v0, v0, Lh1f0;->n:Lr7g0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, v0, Lh1f0;->n:Lr7g0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-byte v5, v0, Lh1f0;->p:B

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->a0(Lvwp;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v7, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    check-cast v1, Lr7g0;

    .line 65
    .line 66
    iget-object v5, v6, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->k1:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 67
    .line 68
    iput-object v1, v0, Lh1f0;->n:Lr7g0;

    .line 69
    .line 70
    iput-byte v4, v0, Lh1f0;->p:B

    .line 71
    .line 72
    sget-object v4, Lfl7;->c:Lfl7;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v4, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->f(Landroid/app/Activity;Lfl7;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v7, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast v4, Lr18;

    .line 82
    .line 83
    sget-object v5, Ll18;->a:Ll18;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v6, Ln19;->Y:Lsmw0;

    .line 92
    .line 93
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lbmw0;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Lw0f0;

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x1eff

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    invoke-static/range {v10 .. v22}, Lw0f0;->c(Lw0f0;Lpm7;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal7;ZI)Lw0f0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v5, v9, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    iget-object v9, v6, Ln19;->h1:Lg3q;

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lbmw0;

    .line 144
    .line 145
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    invoke-virtual {v9, v8, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iput-object v1, v0, Lh1f0;->n:Lr7g0;

    .line 157
    .line 158
    iput-object v4, v0, Lh1f0;->o:Lr18;

    .line 159
    .line 160
    iput-byte v3, v0, Lh1f0;->p:B

    .line 161
    .line 162
    invoke-virtual {v6, v2, v4, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->M(Landroid/app/Activity;Lr18;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_8

    .line 167
    .line 168
    :goto_2
    return-object v7

    .line 169
    :cond_8
    move-object v0, v1

    .line 170
    move-object v1, v4

    .line 171
    :goto_3
    move-object v4, v1

    .line 172
    move-object v1, v0

    .line 173
    :cond_9
    new-instance v0, Li6j0;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
