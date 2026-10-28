.class public Ldqm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lr3e0;


# static fields
.field public static final o:Lega0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsfs;

.field public final d:Lgzw;

.field public final e:Lkotlinx/serialization/KSerializer;

.field public final f:Lly5;

.field public final g:Lt0y0;

.field public final h:Lnc21;

.field public final i:Lsv60;

.field public volatile j:Z

.field public final k:Lsmw0;

.field public final l:Lg6e0;

.field public final m:Lt0y0;

.field public final n:Le510;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PreferenceStore"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldqm0;->o:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lly5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldqm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ldqm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ldqm0;->c:Lsfs;

    .line 9
    .line 10
    iput-object p5, p0, Ldqm0;->d:Lgzw;

    .line 11
    .line 12
    iput-object p6, p0, Ldqm0;->e:Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    iput-object p8, p0, Ldqm0;->f:Lly5;

    .line 15
    .line 16
    new-instance p2, Lw4o;

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    invoke-direct {p2, p1, p0, p3}, Lw4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lt0y0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldqm0;->g:Lt0y0;

    .line 28
    .line 29
    new-instance p1, Lnc21;

    .line 30
    .line 31
    invoke-direct {p1, p3, p7}, Lnc21;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldqm0;->h:Lnc21;

    .line 35
    .line 36
    invoke-interface {p4}, Lsfs;->getCoroutineContext()Ldfs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ljid0;->d:Ljid0;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsv60;

    .line 47
    .line 48
    iput-object p1, p0, Ldqm0;->i:Lsv60;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    if-eqz p9, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, p1

    .line 59
    :goto_0
    iput-object p2, p0, Ldqm0;->k:Lsmw0;

    .line 60
    .line 61
    if-eqz p9, :cond_1

    .line 62
    .line 63
    new-instance p3, Lg6e0;

    .line 64
    .line 65
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p3, p1

    .line 70
    :goto_1
    iput-object p3, p0, Ldqm0;->l:Lg6e0;

    .line 71
    .line 72
    new-instance p3, Lspm0;

    .line 73
    .line 74
    invoke-direct {p3, p0, p10}, Lspm0;-><init>(Ldqm0;Z)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lt0y0;

    .line 78
    .line 79
    invoke-direct {p4, p3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Ldqm0;->m:Lt0y0;

    .line 83
    .line 84
    invoke-virtual {p4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lhkt;

    .line 89
    .line 90
    invoke-interface {p3}, Lhkt;->getData()Le510;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Lfaj;

    .line 95
    .line 96
    const/4 p5, 0x2

    .line 97
    invoke-direct {p4, p0, p1, p5}, Lfaj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    new-instance p6, Lhgo;

    .line 101
    .line 102
    const/4 p7, 0x1

    .line 103
    invoke-direct {p6, p3, p4, p7}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    new-instance p1, Lh1d;

    .line 110
    .line 111
    invoke-direct {p1, p6, p3}, Lh1d;-><init>(Le510;B)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p4, Lvai;

    .line 116
    .line 117
    invoke-direct {p4, p3, p1, p5}, Lvai;-><init>(ILtwp;B)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ld910;

    .line 121
    .line 122
    invoke-direct {p1, p6, p2, p4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    iput-object p1, p0, Ldqm0;->n:Le510;

    .line 130
    .line 131
    return-void
.end method

.method public synthetic constructor <init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "PreferenceStore"

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 133
    invoke-direct/range {v2 .. v12}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lly5;ZZ)V

    return-void
.end method

.method public static k(Ldqm0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ltpm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltpm0;

    .line 7
    .line 8
    iget v1, v0, Ltpm0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltpm0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltpm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltpm0;-><init>(Ldqm0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltpm0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltpm0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ltpm0;->o:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Ltpm0;->o:Le6e0;

    .line 60
    .line 61
    iget-object v1, v0, Ltpm0;->n:Ldqm0;

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, v0, Ltpm0;->o:Le6e0;

    .line 70
    .line 71
    check-cast p0, Ltwp;

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldqm0;->l:Lg6e0;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    const-string p1, "reset"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ldqm0;->l(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object v1, p0, Ldqm0;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Lkpr;

    .line 96
    .line 97
    invoke-direct {v2, p0, v5, v4}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Ltpm0;->n:Ldqm0;

    .line 101
    .line 102
    iput-object v5, v0, Ltpm0;->o:Le6e0;

    .line 103
    .line 104
    iput v4, v0, Ltpm0;->r:I

    .line 105
    .line 106
    invoke-static {v1, p1, v2, v0}, Lto60;->d0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iput-object p0, v0, Ltpm0;->n:Ldqm0;

    .line 114
    .line 115
    iput-object p1, v0, Ltpm0;->o:Le6e0;

    .line 116
    .line 117
    iput v3, v0, Ltpm0;->r:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v6, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lsqo;->s(Ldfs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 131
    .line 132
    .line 133
    :try_start_2
    sget-object v1, Loff0;->b:Loff0;

    .line 134
    .line 135
    new-instance v3, Lbkg0;

    .line 136
    .line 137
    invoke-direct {v3, v5, p0}, Lbkg0;-><init>(Ltwp;Ldqm0;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, Ltpm0;->n:Ldqm0;

    .line 141
    .line 142
    iput-object p1, v0, Ltpm0;->o:Le6e0;

    .line 143
    .line 144
    iput v2, v0, Ltpm0;->r:I

    .line 145
    .line 146
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    if-ne p0, v6, :cond_8

    .line 151
    .line 152
    :goto_2
    return-object v6

    .line 153
    :cond_8
    move-object p0, p1

    .line 154
    :goto_3
    :try_start_3
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lsqo;->s(Ldfs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_6

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    move-object v7, p1

    .line 171
    move-object p1, p0

    .line 172
    move-object p0, v7

    .line 173
    :goto_5
    :try_start_4
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :catchall_3
    move-exception p0

    .line 182
    move-object v7, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v7

    .line 185
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method


# virtual methods
.method public b(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyke0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lyke0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldqm0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "read"

    .line 11
    .line 12
    invoke-static {p0, v1, v0, p1}, Lto60;->d0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqm0;->n:Le510;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Lpfs;

    .line 2
    .line 3
    const-string v1, "PreferenceStore:"

    .line 4
    .line 5
    const-string v2, "/update"

    .line 6
    .line 7
    iget-object v3, p0, Ldqm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljz5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v1, v3, v2, p0, p1}, Ljz5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p0, p0, Ldqm0;->c:Lsfs;

    .line 26
    .line 27
    invoke-static {p0, v0, v2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldqm0;->j:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "operation"

    .line 8
    .line 9
    const-string v5, "store_name"

    .line 10
    .line 11
    const-string v6, "PreferenceStore "

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ldqm0;->o:Lega0;

    .line 16
    .line 17
    const-string v7, " skipped because writes are locked"

    .line 18
    .line 19
    invoke-static {v6, p1, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p0, p0, Ldqm0;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Li6j0;

    .line 26
    .line 27
    invoke-direct {v7, v5, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Li6j0;

    .line 31
    .line 32
    invoke-direct {p0, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v7, p0}, [Li6j0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v6, v2, p0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    iget-object v0, p0, Ldqm0;->i:Lsv60;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lsv60;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Ldqm0;->o:Lega0;

    .line 58
    .line 59
    const-string v7, " skipped because store scope is shutting down"

    .line 60
    .line 61
    invoke-static {v6, p1, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object p0, p0, Ldqm0;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Li6j0;

    .line 68
    .line 69
    invoke-direct {v7, v5, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Li6j0;

    .line 73
    .line 74
    invoke-direct {p0, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v7, p0}, [Li6j0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, v6, v2, p0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxpm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxpm0;

    .line 7
    .line 8
    iget v1, v0, Lxpm0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxpm0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxpm0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lxpm0;-><init>(Ltwp;Ldqm0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxpm0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxpm0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/store/PreferenceStoreWriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Lxpm0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, p3, p2, v0}, Ldqm0;->o(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Lcom/openai/store/PreferenceStoreWriteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lmh01;

    .line 60
    .line 61
    sget-object p1, La011;->a:La011;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/openai/store/PreferenceStoreWriteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljh01;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Lpfs;

    .line 2
    .line 3
    const-string v1, "PreferenceStore:"

    .line 4
    .line 5
    const-string v2, "/update"

    .line 6
    .line 7
    iget-object v3, p0, Ldqm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ll19;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v3, v2, p0, p1}, Ll19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p0, p0, Ldqm0;->c:Lsfs;

    .line 26
    .line 27
    invoke-static {p0, v0, v2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v1, p3, Lzpm0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Lzpm0;

    .line 7
    .line 8
    iget v3, v1, Lzpm0;->s:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lzpm0;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lzpm0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lzpm0;-><init>(Ldqm0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lzpm0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v6, Lzpm0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v7, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lzpm0;->p:Le6e0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-boolean v1, v6, Lzpm0;->n:Z

    .line 62
    .line 63
    iget-object v4, v6, Lzpm0;->p:Le6e0;

    .line 64
    .line 65
    iget-object v5, v6, Lzpm0;->o:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v1, v6, Lzpm0;->p:Le6e0;

    .line 72
    .line 73
    check-cast v1, Ltwp;

    .line 74
    .line 75
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ldqm0;->l:Lg6e0;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v10, "update"

    .line 88
    .line 89
    invoke-virtual {p0, v10}, Ldqm0;->l(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    new-instance v3, Lmxo0;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lbqm0;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move v5, p1

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v0 .. v5}, Lbqm0;-><init>(Ltwp;Ldqm0;Lmxo0;Lkotlin/jvm/functions/Function1;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v6, Lzpm0;->o:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v8, v6, Lzpm0;->p:Le6e0;

    .line 113
    .line 114
    iput-boolean p1, v6, Lzpm0;->n:Z

    .line 115
    .line 116
    iput v7, v6, Lzpm0;->s:I

    .line 117
    .line 118
    iget-object v1, p0, Ldqm0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v10, v0, v6}, Lto60;->d0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v9, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iput-object p2, v6, Lzpm0;->o:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iput-object v0, v6, Lzpm0;->p:Le6e0;

    .line 130
    .line 131
    iput-boolean p1, v6, Lzpm0;->n:Z

    .line 132
    .line 133
    iput v4, v6, Lzpm0;->s:I

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v9, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v1, p1

    .line 143
    move-object v5, p2

    .line 144
    move-object v4, v0

    .line 145
    :goto_2
    :try_start_1
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lsqo;->s(Ldfs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 150
    .line 151
    .line 152
    :try_start_2
    sget-object v0, Loff0;->b:Loff0;

    .line 153
    .line 154
    new-instance v7, Lypm0;

    .line 155
    .line 156
    invoke-direct {v7, v8, p0, v1, v5}, Lypm0;-><init>(Ltwp;Ldqm0;ZLkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v6, Lzpm0;->o:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iput-object v4, v6, Lzpm0;->p:Le6e0;

    .line 162
    .line 163
    iput-boolean v1, v6, Lzpm0;->n:Z

    .line 164
    .line 165
    iput v3, v6, Lzpm0;->s:I

    .line 166
    .line 167
    invoke-static {v0, v7, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    if-ne v0, v9, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v9

    .line 174
    :cond_8
    move-object v1, v4

    .line 175
    :goto_4
    :try_start_3
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lsqo;->s(Ldfs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 186
    .line 187
    return-object v0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v4, v1

    .line 190
    goto :goto_7

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v1, v4

    .line 193
    :goto_6
    :try_start_4
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    :goto_7
    invoke-interface {v4, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final p(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p4, Lcqm0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcqm0;

    .line 9
    .line 10
    iget v2, v1, Lcqm0;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcqm0;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcqm0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcqm0;-><init>(Ldqm0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcqm0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lcqm0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Lcqm0;->o:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object p1, v1, Lcqm0;->n:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object p1, v1, Lcqm0;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, v1, Lcqm0;->o:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iput v4, v1, Lcqm0;->r:I

    .line 63
    .line 64
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p0, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    return-object v0

    .line 72
    :goto_1
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, Lsqo;->s(Ldfs;)V

    .line 77
    .line 78
    .line 79
    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p4, p0, Ldqm0;->f:Lly5;

    .line 96
    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-static {p3}, Lmw81;->b(Ljava/lang/Exception;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-ne p4, v4, :cond_4

    .line 104
    .line 105
    iput-boolean v4, p0, Ldqm0;->j:Z

    .line 106
    .line 107
    sget-object p2, Ldqm0;->o:Lega0;

    .line 108
    .line 109
    const-string p4, "PreferenceStore "

    .line 110
    .line 111
    const-string v1, " write failed while serializing; locking writes for this store"

    .line 112
    .line 113
    invoke-static {p4, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iget-object p0, p0, Ldqm0;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, Li6j0;

    .line 120
    .line 121
    const-string v2, "store_name"

    .line 122
    .line 123
    invoke-direct {v1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Li6j0;

    .line 127
    .line 128
    const-string v2, "operation"

    .line 129
    .line 130
    invoke-direct {p0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v1, p0}, [Li6j0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x8

    .line 142
    .line 143
    invoke-static {p2, p4, p3, p0, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    if-eqz p2, :cond_5

    .line 148
    .line 149
    new-instance p0, Lcom/openai/store/PreferenceStoreWriteException;

    .line 150
    .line 151
    const-string p1, "PreferenceStore write failed"

    .line 152
    .line 153
    invoke-direct {p0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object p3, p0

    .line 157
    :cond_5
    throw p3

    .line 158
    :cond_6
    throw p3
.end method
