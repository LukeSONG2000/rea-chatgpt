.class public final Le57;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lh57;

.field public final synthetic o:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lh57;Ljava/lang/Long;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le57;->n:Lh57;

    .line 2
    .line 3
    iput-object p2, p0, Le57;->o:Ljava/lang/Long;

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
    new-instance v0, Le57;

    .line 2
    .line 3
    iget-object v1, p0, Le57;->n:Lh57;

    .line 4
    .line 5
    iget-object p0, p0, Le57;->o:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Le57;-><init>(Lh57;Ljava/lang/Long;Ltwp;)V

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
    invoke-virtual {p0, p1}, Le57;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le57;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Le57;->n:Lh57;

    .line 7
    .line 8
    iget-object v2, v1, Lh57;->d:Lq67;

    .line 9
    .line 10
    sget v3, Lh57;->m:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lh57;->c()Lm87;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, La011;->a:La011;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    iget-object v0, v0, Le57;->o:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lh57;->g(Ljava/lang/Long;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lh57;->i:Lk610;

    .line 28
    .line 29
    invoke-virtual {v3}, Lk610;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Lh97;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v4

    .line 38
    :cond_1
    iget-object v3, v1, Lh57;->h:Lsmw0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp47;

    .line 45
    .line 46
    new-instance v6, Li97;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Li97;-><init>(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v5, v6, v8, v8, v7}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v8, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, Lq67;->p:Lk610;

    .line 63
    .line 64
    invoke-virtual {v0}, Lk610;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_2
    new-instance v10, Lw57;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lq67;->k:Lsmw0;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v9, v3

    .line 88
    check-cast v9, Lh67;

    .line 89
    .line 90
    iget-boolean v5, v9, Lh67;->b:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v5, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v26, 0x0

    .line 97
    .line 98
    const v27, 0xbfffe

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    invoke-static/range {v9 .. v27}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    invoke-virtual {v0, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-boolean v0, v9, Lh67;->b:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v2, v10}, Lq67;->i(Ly57;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v0, v1, Lh57;->a:Lhwp;

    .line 145
    .line 146
    iget-object v2, v1, Lh57;->e:Lifs;

    .line 147
    .line 148
    new-instance v3, Lja6;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-direct {v3, v1, v8, v5}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-static {v5, v2, v0, v3}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lh57;->g:Luhw0;

    .line 160
    .line 161
    return-object v4
.end method
