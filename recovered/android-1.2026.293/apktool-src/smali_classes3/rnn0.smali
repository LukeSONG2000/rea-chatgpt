.class public final synthetic Lrnn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lqfn0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lws10;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lxnn0;


# direct methods
.method public synthetic constructor <init>(Laq70;Lrvi0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lqfn0;La5e0;Lws10;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lxnn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnn0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lrnn0;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p3, p0, Lrnn0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrnn0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lrnn0;->e:Lqfn0;

    .line 13
    .line 14
    iput-object p6, p0, Lrnn0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lrnn0;->g:Lws10;

    .line 17
    .line 18
    iput-object p8, p0, Lrnn0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lrnn0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lrnn0;->j:Lxnn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object v14, v1

    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "ProjectSourcesContent"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, v0, Lrnn0;->d:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v8, v0, Lrnn0;->e:Lqfn0;

    .line 64
    .line 65
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v1, v2

    .line 70
    iget-object v11, v0, Lrnn0;->f:La5e0;

    .line 71
    .line 72
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v1, v2

    .line 77
    iget-object v9, v0, Lrnn0;->g:Lws10;

    .line 78
    .line 79
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v1, v2

    .line 84
    iget-object v10, v0, Lrnn0;->h:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    or-int/2addr v1, v2

    .line 91
    iget-object v7, v0, Lrnn0;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    iget-object v13, v0, Lrnn0;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    or-int/2addr v1, v2

    .line 105
    iget-object v12, v0, Lrnn0;->j:Lxnn0;

    .line 106
    .line 107
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr v1, v2

    .line 112
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    sget-object v1, Lly5;->c:Lev00;

    .line 119
    .line 120
    if-ne v2, v1, :cond_2

    .line 121
    .line 122
    :cond_1
    new-instance v5, Llnn0;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v13}, Llnn0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lqfn0;Lws10;Lkotlin/jvm/functions/Function0;La5e0;Lxnn0;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v5

    .line 131
    :cond_2
    move-object v13, v2

    .line 132
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    const/4 v15, 0x6

    .line 135
    const/16 v16, 0x1f8

    .line 136
    .line 137
    iget-object v5, v0, Lrnn0;->a:Laq70;

    .line 138
    .line 139
    iget-object v6, v0, Lrnn0;->b:Lrvi0;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static/range {v4 .. v16}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    return-object v0
.end method
