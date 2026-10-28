.class public final Ldv10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lev10;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lfwc0;


# direct methods
.method public constructor <init>(Lev10;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfwc0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv10;->n:Lev10;

    .line 2
    .line 3
    iput-object p2, p0, Ldv10;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldv10;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldv10;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ldv10;->r:Lfwc0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ldv10;

    .line 2
    .line 3
    iget-object v4, p0, Ldv10;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Ldv10;->r:Lfwc0;

    .line 6
    .line 7
    iget-object v1, p0, Ldv10;->n:Lev10;

    .line 8
    .line 9
    iget-object v2, p0, Ldv10;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ldv10;->p:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldv10;-><init>(Lev10;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfwc0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ldv10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldv10;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldv10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldv10;->n:Lev10;

    .line 7
    .line 8
    iget-object v2, v1, Lev10;->i1:Lssb0;

    .line 9
    .line 10
    iget-object v2, v2, Lssb0;->d:Lw3b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v2, Lw3b;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Laz6;

    .line 37
    .line 38
    invoke-interface {v5}, Laz6;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Ldv10;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v3

    .line 52
    :goto_0
    check-cast v4, Laz6;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_1
    instance-of v2, v4, Ldqb0;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v4, Ldqb0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v4, v3

    .line 64
    :goto_2
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    iget-object v2, v4, Ldqb0;->l:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-static {v2}, Lnp11;->V(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    sget-object v5, Ldk6;->Companion:Lck6;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_3
    move-object v6, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sget-object v5, Ldk6;->Companion:Lck6;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lck6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_4
    move-object v6, v3

    .line 102
    :goto_5
    if-nez v6, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    sget-object v2, Lzya;->Companion:Lyya;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    invoke-static {v2, v7, v8}, Ly0a0;->O(IJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iget v10, v4, Ldqb0;->j:I

    .line 118
    .line 119
    iget v9, v4, Ldqb0;->i:I

    .line 120
    .line 121
    new-instance v5, Lvn40;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0xff0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-direct/range {v5 .. v16}, Lvn40;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr80;Lsr80;I)V

    .line 131
    .line 132
    .line 133
    move-object v3, v5

    .line 134
    :goto_6
    sget-object v2, La011;->a:La011;

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    new-instance v4, Lliw0;

    .line 140
    .line 141
    new-instance v5, Lpu10;

    .line 142
    .line 143
    new-instance v6, Lnu10;

    .line 144
    .line 145
    invoke-direct {v6, v3}, Lnu10;-><init>(Lvn40;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Ldv10;->q:Ljava/util/List;

    .line 149
    .line 150
    iget-object v7, v0, Ldv10;->r:Lfwc0;

    .line 151
    .line 152
    iget-object v0, v0, Ldv10;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v5, v0, v6, v3, v7}, Lpu10;-><init>(Ljava/lang/String;Lmu10;Ljava/util/List;Lfwc0;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "com.openai.feature.medialibrary.GalleryLightboxEditResult.Key"

    .line 158
    .line 159
    invoke-direct {v4, v0, v5}, Lliw0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ln19;->d(Lsiw0;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method
