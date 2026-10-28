.class public final synthetic Lmey0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lk160;

.field public final synthetic b:Ldey0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lk160;Ldey0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmey0;->a:Lk160;

    .line 5
    .line 6
    iput-object p2, p0, Lmey0;->b:Ldey0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmey0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmey0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
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
    check-cast v1, Lq6n;

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
    move-object v14, v1

    .line 32
    check-cast v14, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lmey0;->a:Lk160;

    .line 41
    .line 42
    iget-object v2, v1, Lk160;->g:Ljava/util/List;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v4, v5, 0x1

    .line 72
    .line 73
    if-ltz v5, :cond_1

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v8, Lkhg0;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v8, v3, v5}, Lkhg0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v2, v0, Lmey0;->b:Ldey0;

    .line 97
    .line 98
    iget-object v8, v2, Ldey0;->a:Ljava/util/Set;

    .line 99
    .line 100
    iget-boolean v1, v1, Lk160;->j:Z

    .line 101
    .line 102
    xor-int/lit8 v9, v1, 0x1

    .line 103
    .line 104
    iget-object v1, v0, Lmey0;->d:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v2, Lly5;->c:Lev00;

    .line 117
    .line 118
    if-ne v3, v2, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v3, Lbs6;

    .line 121
    .line 122
    const/16 v2, 0x19

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v11, v3

    .line 131
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    const-string v2, "TaskOnboardingAnswerPanel"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x60

    .line 143
    .line 144
    iget-boolean v10, v0, Lmey0;->c:Z

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v7 .. v16}, Ly091;->c(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;FLbun;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    return-object v0
.end method
