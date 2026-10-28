.class public final synthetic Ly0f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lacv;

.field public final synthetic b:Lnjw0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lacv;Lnjw0;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0f;->a:Lacv;

    .line 5
    .line 6
    iput-object p2, p0, Ly0f;->b:Lnjw0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly0f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly0f;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ly0f;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly0f;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ly0f;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, v0, Ly0f;->a:Lacv;

    .line 38
    .line 39
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-ne v4, v3, :cond_3

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v2, Lz0f;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lz0f;-><init>(Lacv;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    move-object v4, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v1, Lsgy;->a:Lsgy;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v13, v4

    .line 71
    check-cast v13, Ljava/util/List;

    .line 72
    .line 73
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v2, "AppContent"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v1, v0, Ly0f;->g:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    if-ne v4, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v4, La1f;

    .line 96
    .line 97
    invoke-direct {v4, v1, v6}, La1f;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v14, v4

    .line 104
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    iget-object v7, v0, Ly0f;->b:Lnjw0;

    .line 109
    .line 110
    iget-boolean v8, v0, Ly0f;->c:Z

    .line 111
    .line 112
    iget-boolean v9, v0, Ly0f;->d:Z

    .line 113
    .line 114
    iget-boolean v10, v0, Ly0f;->e:Z

    .line 115
    .line 116
    iget-object v12, v0, Ly0f;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-static/range {v7 .. v16}, Lc1s0;->o(Lnjw0;ZZZLnqd0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 126
    .line 127
    return-object v0
.end method
