.class public final synthetic Lkxo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lyvr0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Laq70;

.field public final synthetic d:Z

.field public final synthetic e:Lemw0;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lxet0;

.field public final synthetic h:Z

.field public final synthetic i:Lyn50;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lyvr0;Lkotlin/jvm/functions/Function1;Laq70;ZLd7p0;Ljava/util/ArrayList;Lxet0;ZLyn50;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxo0;->a:Lyvr0;

    .line 5
    .line 6
    iput-object p2, p0, Lkxo0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkxo0;->c:Laq70;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkxo0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkxo0;->e:Lemw0;

    .line 13
    .line 14
    iput-object p6, p0, Lkxo0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lkxo0;->g:Lxet0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkxo0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lkxo0;->i:Lyn50;

    .line 21
    .line 22
    iput-boolean p10, p0, Lkxo0;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    check-cast v2, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v4, Lvvi0;

    .line 56
    .line 57
    const/high16 v5, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-direct {v4, v5, v5, v5, v5}, Lvvi0;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lnvi0;

    .line 63
    .line 64
    invoke-direct {v9, v1, v4}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "RedesignedScheduledAutomationsContent"

    .line 68
    .line 69
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v7, Lgxo0;

    .line 86
    .line 87
    iget-object v8, v0, Lkxo0;->c:Laq70;

    .line 88
    .line 89
    iget-boolean v10, v0, Lkxo0;->d:Z

    .line 90
    .line 91
    iget-object v11, v0, Lkxo0;->e:Lemw0;

    .line 92
    .line 93
    iget-object v12, v0, Lkxo0;->a:Lyvr0;

    .line 94
    .line 95
    iget-object v13, v0, Lkxo0;->b:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v14, v0, Lkxo0;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v15, v0, Lkxo0;->g:Lxet0;

    .line 100
    .line 101
    iget-boolean v5, v0, Lkxo0;->h:Z

    .line 102
    .line 103
    iget-object v6, v0, Lkxo0;->i:Lyn50;

    .line 104
    .line 105
    iget-boolean v0, v0, Lkxo0;->j:Z

    .line 106
    .line 107
    move/from16 v18, v0

    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    invoke-direct/range {v7 .. v18}, Lgxo0;-><init>(Laq70;Lnvi0;ZLemw0;Lyvr0;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lxet0;ZLyn50;Z)V

    .line 114
    .line 115
    .line 116
    const v0, -0x1ad67de5    # -5.0029997E22f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static {v0, v5, v7, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v5, Lyvr0;->w:I

    .line 125
    .line 126
    shl-int/lit8 v3, v3, 0x3

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0x70

    .line 129
    .line 130
    const/16 v5, 0x6c00

    .line 131
    .line 132
    or-int v6, v5, v3

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    move-object v3, v4

    .line 136
    move-object v2, v13

    .line 137
    move-object v4, v0

    .line 138
    move-object v0, v12

    .line 139
    invoke-static/range {v0 .. v6}, Lwj71;->d(Lyvr0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v5, v2

    .line 144
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 148
    .line 149
    return-object v0
.end method
