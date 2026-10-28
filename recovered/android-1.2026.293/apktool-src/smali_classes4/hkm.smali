.class public final Lhkm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsll;

.field public final synthetic b:Lnjm;

.field public final synthetic c:Licr0;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lgmc0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lsll;Lnjm;Licr0;Lkotlin/jvm/functions/Function3;Lgmc0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkm;->a:Lsll;

    .line 5
    .line 6
    iput-object p2, p0, Lhkm;->b:Lnjm;

    .line 7
    .line 8
    iput-object p3, p0, Lhkm;->c:Licr0;

    .line 9
    .line 10
    iput-object p4, p0, Lhkm;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lhkm;->e:Lgmc0;

    .line 13
    .line 14
    iput-object p6, p0, Lhkm;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhkm;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lhkm;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lhkm;->b:Lnjm;

    .line 36
    .line 37
    iget-object v8, v1, Lnjm;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lqfc0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, v2, v8}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lhkm;->d:Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
    invoke-interface {v4, v1, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Ltqc0;

    .line 57
    .line 58
    iget-object v1, v0, Lhkm;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, v0, Lhkm;->a:Lsll;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-boolean v1, v0, Lhkm;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const v1, -0x6ec9435a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lhkm;->h:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    or-int/2addr v2, v4

    .line 87
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    sget-object v2, Lly5;->c:Lev00;

    .line 94
    .line 95
    if-ne v4, v2, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v4, Lvfb;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3, v6}, Lvfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v2, v4

    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v13, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v1, -0x6ec40792

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    const-string v1, "<anonymous>"

    .line 124
    .line 125
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v1, Licr0;->Companion:Lhcr0;

    .line 142
    .line 143
    const/high16 v16, 0xc00000

    .line 144
    .line 145
    iget-object v7, v0, Lhkm;->a:Lsll;

    .line 146
    .line 147
    iget-object v9, v0, Lhkm;->c:Licr0;

    .line 148
    .line 149
    iget-object v11, v0, Lhkm;->e:Lgmc0;

    .line 150
    .line 151
    invoke-static/range {v7 .. v16}, Lr191;->b(Lsll;Ljava/lang/String;Licr0;Ltqc0;Lgmc0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 159
    .line 160
    return-object v0
.end method
