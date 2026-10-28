.class public final synthetic Lizu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ld0v0;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lhq70;

.field public final synthetic e:I

.field public final synthetic f:Laq70;

.field public final synthetic g:Lg4s0;

.field public final synthetic h:Lg4s0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:La5e0;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ld0v0;Lrvi0;Ljava/lang/Throwable;Lhq70;ILaq70;Lg4s0;Lg4s0;Lkotlin/jvm/functions/Function1;La5e0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizu0;->a:Ld0v0;

    .line 5
    .line 6
    iput-object p2, p0, Lizu0;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lizu0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p4, p0, Lizu0;->d:Lhq70;

    .line 11
    .line 12
    iput p5, p0, Lizu0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lizu0;->f:Laq70;

    .line 15
    .line 16
    iput-object p7, p0, Lizu0;->g:Lg4s0;

    .line 17
    .line 18
    iput-object p8, p0, Lizu0;->h:Lg4s0;

    .line 19
    .line 20
    iput-object p9, p0, Lizu0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lizu0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lizu0;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const v2, -0x433dd136

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lizu0;->a:Ld0v0;

    .line 43
    .line 44
    iget-object v3, v7, Ld0v0;->e:Li2v0;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, v4, v4, v2, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v13, Lnvi0;

    .line 58
    .line 59
    iget-object v3, v0, Lizu0;->b:Lrvi0;

    .line 60
    .line 61
    invoke-direct {v13, v3, v2}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ld0v0;->o()Ltxu0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v2, v2, Ltxu0;->d:Z

    .line 69
    .line 70
    iget-object v3, v0, Lizu0;->j:La5e0;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, Lizu0;->c:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    move v15, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v15, v5

    .line 93
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    sget-object v6, Lly5;->c:Lev00;

    .line 112
    .line 113
    if-ne v8, v6, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v8, Lti0;

    .line 116
    .line 117
    const/16 v6, 0x19

    .line 118
    .line 119
    invoke-direct {v8, v3, v6}, Lti0;-><init>(La5e0;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object/from16 v16, v8

    .line 126
    .line 127
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const-string v3, "SitesHomeContent"

    .line 130
    .line 131
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const/16 v20, 0x40

    .line 140
    .line 141
    iget-object v8, v0, Lizu0;->d:Lhq70;

    .line 142
    .line 143
    iget v9, v0, Lizu0;->e:I

    .line 144
    .line 145
    iget-object v10, v0, Lizu0;->f:Laq70;

    .line 146
    .line 147
    iget-object v11, v0, Lizu0;->g:Lg4s0;

    .line 148
    .line 149
    iget-object v12, v0, Lizu0;->h:Lg4s0;

    .line 150
    .line 151
    iget-object v14, v0, Lizu0;->i:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v0, v0, Lizu0;->k:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    invoke-static/range {v7 .. v20}, Ltzu0;->c(Ld0v0;Lhq70;ILaq70;Lg4s0;Lg4s0;Lnvi0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 170
    .line 171
    return-object v0
.end method
