.class public final synthetic Lxj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lyn50;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj20;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lxj20;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxj20;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lxj20;->d:Lyn50;

    .line 11
    .line 12
    iput-object p5, p0, Lxj20;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

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
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v15, v1

    .line 31
    check-cast v15, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v8, Lvvi0;

    .line 40
    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-direct {v8, v1, v2, v1, v2}, Lvvi0;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lza6;

    .line 49
    .line 50
    new-instance v1, Ltl;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v1, v3}, Ltl;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v2, v5, v1}, Lza6;-><init>(FZLab6;)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "<anonymous>"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v1, v0, Lxj20;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v3, v2

    .line 84
    iget v2, v0, Lxj20;->b:I

    .line 85
    .line 86
    invoke-virtual {v15, v2}, Lmv10;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v3, v4

    .line 91
    move v4, v3

    .line 92
    iget-object v3, v0, Lxj20;->c:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v4, v5

    .line 99
    move v5, v4

    .line 100
    iget-object v4, v0, Lxj20;->d:Lyn50;

    .line 101
    .line 102
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    or-int/2addr v5, v7

    .line 107
    iget-object v0, v0, Lxj20;->e:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v5, v7

    .line 114
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    sget-object v5, Lly5;->c:Lev00;

    .line 121
    .line 122
    if-ne v7, v5, :cond_2

    .line 123
    .line 124
    :cond_1
    move-object v5, v0

    .line 125
    new-instance v0, Lak20;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lak20;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v0

    .line 134
    :cond_2
    move-object v14, v7

    .line 135
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/16 v16, 0x6

    .line 138
    .line 139
    const/16 v17, 0x1ea

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v6 .. v17}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 154
    .line 155
    return-object v0
.end method
