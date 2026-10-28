.class public final Lfh41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Ln831;

.field public final b:Lxu;

.field public final c:Landroid/app/Application;

.field public final d:Lm741;

.field public final e:Ldwp0;

.field public final f:Lqu51;

.field public final g:Lgdt0;

.field public final h:Lfy1;

.field public final i:Lj9z;

.field public final j:Lwm31;

.field public final k:Lega0;

.field public volatile l:Ll741;

.field public final m:Lg6e0;

.field public n:Z

.field public final o:Lzpu;

.field public final p:Li610;

.field public final q:Le510;

.field public final r:Ltjc;

.field public final s:Le510;


# direct methods
.method public constructor <init>(Ln831;Lxu;Landroid/app/Application;Lm741;Ldwp0;Li8t;Lqu51;Lgdt0;Lfy1;Lj9z;Lwm31;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh41;->a:Ln831;

    .line 5
    .line 6
    iput-object p2, p0, Lfh41;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Lfh41;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lfh41;->d:Lm741;

    .line 11
    .line 12
    iput-object p5, p0, Lfh41;->e:Ldwp0;

    .line 13
    .line 14
    iput-object p7, p0, Lfh41;->f:Lqu51;

    .line 15
    .line 16
    iput-object p8, p0, Lfh41;->g:Lgdt0;

    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, Lfh41;->h:Lfy1;

    .line 21
    .line 22
    move-object/from16 p1, p10

    .line 23
    .line 24
    iput-object p1, p0, Lfh41;->i:Lj9z;

    .line 25
    .line 26
    move-object/from16 p2, p11

    .line 27
    .line 28
    iput-object p2, p0, Lfh41;->j:Lwm31;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    const-string p3, "VoiceSettingsRepositoryImpl"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lfh41;->k:Lega0;

    .line 38
    .line 39
    new-instance p2, Lg6e0;

    .line 40
    .line 41
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lfh41;->m:Lg6e0;

    .line 45
    .line 46
    const-string p2, "VoiceSettingsRepository/loadLegacyCustomizations"

    .line 47
    .line 48
    invoke-static {p7, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lxs5;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {p3, p6, v6, v1}, Lxs5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-static {p2, v6, v2, p3, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lfh41;->o:Lzpu;

    .line 67
    .line 68
    new-instance v4, Lqol;

    .line 69
    .line 70
    const/16 p2, 0xa

    .line 71
    .line 72
    invoke-direct {v4, p0, v6, p2}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v1, "VoiceSettingsRepository/migrateRetiredMode"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v0, p7

    .line 81
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 82
    .line 83
    .line 84
    iget-object p2, p5, Ldwp0;->l:Lhgo;

    .line 85
    .line 86
    invoke-interface {p1}, Lj9z;->k()Llmw0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p3, Li9f0;

    .line 91
    .line 92
    const/4 p5, 0x2

    .line 93
    invoke-direct {p3, p0, v6, p5}, Li9f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ld910;

    .line 97
    .line 98
    invoke-direct {v0, p2, p1, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lxx;

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-direct {p3, p0, v6, v0}, Lxx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Li610;

    .line 113
    .line 114
    invoke-direct {v0, p3, p1}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lfh41;->p:Li610;

    .line 118
    .line 119
    iput-object p1, p0, Lfh41;->q:Le510;

    .line 120
    .line 121
    new-instance p1, Ltjc;

    .line 122
    .line 123
    const/4 p3, 0x3

    .line 124
    invoke-direct {p1, p2, p3}, Ltjc;-><init>(Le510;B)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lfh41;->r:Ltjc;

    .line 128
    .line 129
    iget-object p1, p4, Ldqm0;->n:Le510;

    .line 130
    .line 131
    new-instance p2, Lo7d;

    .line 132
    .line 133
    invoke-direct {p2, p1, p5}, Lo7d;-><init>(Le510;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lhhx0;->B(Le510;)Le510;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lfh41;->s:Le510;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ll741;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhg41;

    .line 7
    .line 8
    iget v1, v0, Lhg41;->q:I

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
    iput v1, v0, Lhg41;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhg41;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhg41;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lhg41;->n:Ll741;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lhg41;->n:Ll741;

    .line 51
    .line 52
    iput v3, v0, Lhg41;->q:I

    .line 53
    .line 54
    iget-object p0, p0, Lfh41;->d:Lm741;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lk741;

    .line 66
    .line 67
    sget-object p0, Lhh41;->a:Lega0;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p0, p2, Lk741;->c:Lau31;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ll741;

    .line 76
    .line 77
    iget-object v1, p2, Lk741;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Ll741;-><init>(Lau31;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v2

    .line 84
    :goto_2
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    return-object v2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lig41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lig41;

    .line 7
    .line 8
    iget v1, v0, Lig41;->p:I

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
    iput v1, v0, Lig41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lig41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lig41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lig41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lig41;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lig41;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lfh41;->d:Lm741;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lk741;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p1, Lk741;->l:Ljava/lang/Long;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    return-object v2
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Llg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llg41;

    .line 7
    .line 8
    iget v1, v0, Llg41;->p:I

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
    iput v1, v0, Llg41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg41;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Llg41;-><init>(Lfh41;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Llg41;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Llg41;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfh41;->e:Ldwp0;

    .line 51
    .line 52
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 53
    .line 54
    new-instance v1, Lrol;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-direct {v1, v4, v2, v5}, Lrol;-><init>(ILtwp;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Llg41;->p:I

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    new-instance p1, Lbyx0;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbyx0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lfh41;->g:Lgdt0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljg41;

    .line 7
    .line 8
    iget v1, v0, Ljg41;->p:I

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
    iput v1, v0, Ljg41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljg41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljg41;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lfh41;->e:Ldwp0;

    .line 49
    .line 50
    iget-object p0, p0, Ldwp0;->l:Lhgo;

    .line 51
    .line 52
    iput v2, v0, Ljg41;->p:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lsvp0;

    .line 64
    .line 65
    iget-object p0, p1, Lsvp0;->w:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0
.end method

.method public final f(Ll741;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkg41;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkg41;

    .line 13
    .line 14
    iget v4, v3, Lkg41;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkg41;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkg41;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkg41;-><init>(Lfh41;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkg41;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v5, v3, Lkg41;->s:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lkg41;->o:Lmh01;

    .line 50
    .line 51
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object v1, v3, Lkg41;->p:Lbs41;

    .line 63
    .line 64
    iget-object v5, v3, Lkg41;->n:Ll741;

    .line 65
    .line 66
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, v3, Lkg41;->n:Ll741;

    .line 71
    .line 72
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lfh41;->l:Ll741;

    .line 80
    .line 81
    iget-object v2, v0, Lfh41;->a:Ln831;

    .line 82
    .line 83
    iget-object v5, v1, Ll741;->a:Lau31;

    .line 84
    .line 85
    iget-object v10, v1, Ll741;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, Lkg41;->n:Ll741;

    .line 88
    .line 89
    iput v8, v3, Lkg41;->s:I

    .line 90
    .line 91
    iget-object v2, v2, Ln831;->a:Lwu51;

    .line 92
    .line 93
    new-instance v11, Lymp0;

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    invoke-direct {v11, v12, v9, v5, v10}, Lymp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lfmm0;

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    invoke-direct {v5, v2, v11, v9, v10}, Lfmm0;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v4, :cond_5

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    :goto_1
    check-cast v2, Lioe0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v5, v2, Lmh01;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    check-cast v2, Lmh01;

    .line 126
    .line 127
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbs41;

    .line 130
    .line 131
    iget-object v5, v0, Lfh41;->d:Lm741;

    .line 132
    .line 133
    iput-object v1, v3, Lkg41;->n:Ll741;

    .line 134
    .line 135
    iput-object v9, v3, Lkg41;->o:Lmh01;

    .line 136
    .line 137
    iput-object v2, v3, Lkg41;->p:Lbs41;

    .line 138
    .line 139
    iput v7, v3, Lkg41;->s:I

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v4, :cond_6

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_6
    move-object/from16 v23, v5

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    move-object v1, v2

    .line 153
    move-object/from16 v2, v23

    .line 154
    .line 155
    :goto_2
    move-object v10, v2

    .line 156
    check-cast v10, Lk741;

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lbs41;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v1}, Lbs41;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v13, v5, Ll741;->a:Lau31;

    .line 169
    .line 170
    iget-object v14, v5, Ll741;->b:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0xff0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    invoke-static/range {v10 .. v22}, Lk741;->a(Lk741;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/String;Ld5e;Lxa60;ZZZZLjava/lang/Long;I)Lk741;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance v10, Lk741;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbs41;->b()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v1}, Lbs41;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v13, v5, Ll741;->a:Lau31;

    .line 203
    .line 204
    iget-object v14, v5, Ll741;->b:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v15, 0xff0

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, Lk741;-><init>(Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    move-object v1, v10

    .line 212
    :goto_3
    new-instance v2, Lmh01;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v5

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    instance-of v5, v2, Lgh01;

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    :goto_4
    instance-of v5, v2, Lmh01;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    move-object v5, v2

    .line 228
    check-cast v5, Lmh01;

    .line 229
    .line 230
    iget-object v7, v5, Lmh01;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Lk741;

    .line 233
    .line 234
    iget-object v10, v0, Lfh41;->l:Ll741;

    .line 235
    .line 236
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-object v0, v0, Lfh41;->d:Lm741;

    .line 243
    .line 244
    new-instance v1, Lcg41;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-direct {v1, v7, v10}, Lcg41;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    iput-object v9, v3, Lkg41;->n:Ll741;

    .line 251
    .line 252
    iput-object v5, v3, Lkg41;->o:Lmh01;

    .line 253
    .line 254
    iput-object v9, v3, Lkg41;->p:Lbs41;

    .line 255
    .line 256
    iput v6, v3, Lkg41;->s:I

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v4, :cond_9

    .line 263
    .line 264
    :goto_5
    return-object v4

    .line 265
    :cond_9
    move-object/from16 v23, v2

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    move-object/from16 v0, v23

    .line 269
    .line 270
    :goto_6
    check-cast v2, Lnh01;

    .line 271
    .line 272
    invoke-static {v2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_a
    return-object v2

    .line 277
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 278
    .line 279
    .line 280
    return-object v9
.end method

.method public final g(JJLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Ldnx;->c(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-static {p1, p2}, Ldnx;->C(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p2, "IS"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p2, "NOT"

    .line 20
    .line 21
    :goto_1
    const-string p4, " was "

    .line 22
    .line 23
    const-string v0, " ago; user "

    .line 24
    .line 25
    invoke-static {p5, p4, p1, v0, p2}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, " eligible."

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    iget-object p0, p0, Lfh41;->k:Lega0;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-static {p0, p1, p4, p4, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return p3
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmg41;

    .line 7
    .line 8
    iget v1, v0, Lmg41;->p:I

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
    iput v1, v0, Lmg41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmg41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmg41;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    iput v2, v0, Lmg41;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lfh41;->b(Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sget-object p1, Lxa60;->c:Lxa60;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lz9f0;->a(J)Lxa60;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Leb60;->a:Ljfi;

    .line 77
    .line 78
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lxa60;->c(Lxa60;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object p1, Ldnx;->b:Lev00;

    .line 87
    .line 88
    sget-object p1, Lo831;->f:Lo831;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lo831;->h:Lx8z;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    iget-object v1, p0, Lfh41;->i:Lj9z;

    .line 97
    .line 98
    invoke-static {v1, p1, v0}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lja41;

    .line 103
    .line 104
    iget-wide v0, p1, Lja41;->e:J

    .line 105
    .line 106
    sget-object p1, Llnx;->g:Llnx;

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lab2;->h0(JLlnx;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const-string v6, "Last Voice call"

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-virtual/range {v1 .. v6}, Lfh41;->g(JJLjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0
.end method

.method public final i(Lsvp0;Lvwp;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, Lng41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lng41;

    .line 7
    .line 8
    iget v1, v0, Lng41;->p:I

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
    iput v1, v0, Lng41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lng41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lng41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lng41;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lsvp0;->B:Lau31;

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p1, Lsvp0;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput v3, v0, Lng41;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Lfh41;->o:Lzpu;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lw7t;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p0, p2, Lw7t;->c:Ljava/util/Set;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object p1, Lv7t;->c:Lv7t;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v3, :cond_4

    .line 84
    .line 85
    sget-object p0, Lau31;->c:Lau31;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqg41;

    .line 7
    .line 8
    iget v1, v0, Lqg41;->q:I

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
    iput v1, v0, Lqg41;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqg41;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqg41;->q:I

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
    iget-object p1, v0, Lqg41;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lqsp0;->d:Lqsp0;

    .line 51
    .line 52
    invoke-static {}, Lv191;->n()Lqsp0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, La141;

    .line 57
    .line 58
    invoke-direct {v1, p1}, La141;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lqg41;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, v0, Lqg41;->q:I

    .line 64
    .line 65
    iget-object v2, p0, Lfh41;->e:Ldwp0;

    .line 66
    .line 67
    invoke-virtual {v2, p2, v1, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 77
    .line 78
    sget-object v0, Lf22;->e:Lf22;

    .line 79
    .line 80
    const-string v1, "selected_voice_name"

    .line 81
    .line 82
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lfh41;->h:Lfy1;

    .line 87
    .line 88
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public final k(Lne41;Lzr31;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lrg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrg41;

    .line 7
    .line 8
    iget v1, v0, Lrg41;->s:I

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
    iput v1, v0, Lrg41;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrg41;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrg41;->s:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p1, v0, Lrg41;->o:Lzr31;

    .line 58
    .line 59
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lrg41;->p:Lsvp0;

    .line 65
    .line 66
    iget-object p2, v0, Lrg41;->o:Lzr31;

    .line 67
    .line 68
    iget-object v1, v0, Lrg41;->n:Lne41;

    .line 69
    .line 70
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p2, v0, Lrg41;->o:Lzr31;

    .line 75
    .line 76
    iget-object p1, v0, Lrg41;->n:Lne41;

    .line 77
    .line 78
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lfh41;->e:Ldwp0;

    .line 86
    .line 87
    iget-object p3, p3, Ldwp0;->l:Lhgo;

    .line 88
    .line 89
    iput-object p1, v0, Lrg41;->n:Lne41;

    .line 90
    .line 91
    iput-object p2, v0, Lrg41;->o:Lzr31;

    .line 92
    .line 93
    iput v5, v0, Lrg41;->s:I

    .line 94
    .line 95
    invoke-static {p3, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v7, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_1
    check-cast p3, Lsvp0;

    .line 103
    .line 104
    iget-object v1, p1, Lne41;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    iget-object v5, p3, Lsvp0;->w:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    :cond_7
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_9

    .line 122
    .line 123
    iput-object p1, v0, Lrg41;->n:Lne41;

    .line 124
    .line 125
    iput-object p2, v0, Lrg41;->o:Lzr31;

    .line 126
    .line 127
    iput-object p3, v0, Lrg41;->p:Lsvp0;

    .line 128
    .line 129
    iput v4, v0, Lrg41;->s:I

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lfh41;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v7, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v1, p1

    .line 139
    move-object p1, p3

    .line 140
    :goto_2
    move-object p3, p1

    .line 141
    move-object p1, v1

    .line 142
    :cond_9
    iget-object p1, p1, Lne41;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    const-string p1, "auto"

    .line 147
    .line 148
    :cond_a
    iget-object p3, p3, Lsvp0;->x:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_c

    .line 155
    .line 156
    iput-object v6, v0, Lrg41;->n:Lne41;

    .line 157
    .line 158
    iput-object p2, v0, Lrg41;->o:Lzr31;

    .line 159
    .line 160
    iput-object v6, v0, Lrg41;->p:Lsvp0;

    .line 161
    .line 162
    iput v3, v0, Lrg41;->s:I

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Lfh41;->n(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v7, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move-object p1, p2

    .line 172
    :goto_3
    move-object p2, p1

    .line 173
    :cond_c
    if-eqz p2, :cond_f

    .line 174
    .line 175
    iput-object v6, v0, Lrg41;->n:Lne41;

    .line 176
    .line 177
    iput-object v6, v0, Lrg41;->o:Lzr31;

    .line 178
    .line 179
    iput-object v6, v0, Lrg41;->p:Lsvp0;

    .line 180
    .line 181
    iput v2, v0, Lrg41;->s:I

    .line 182
    .line 183
    invoke-virtual {p0, p2, v0}, Lfh41;->m(Lzr31;Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-ne p3, v7, :cond_d

    .line 188
    .line 189
    :goto_4
    return-object v7

    .line 190
    :cond_d
    :goto_5
    check-cast p3, Lnh01;

    .line 191
    .line 192
    if-nez p3, :cond_e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    return-object p3

    .line 196
    :cond_f
    :goto_6
    new-instance p0, Lmh01;

    .line 197
    .line 198
    sget-object p1, La011;->a:La011;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public final l(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfh41;->f:Lqu51;

    .line 2
    .line 3
    const-string v1, "VoiceSettingsRepository/persistSettings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsh9;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, p0, p2}, Lsh9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-static {v0, v3, p2, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final m(Lzr31;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsg41;

    .line 7
    .line 8
    iget v1, v0, Lsg41;->p:I

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
    iput v1, v0, Lsg41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsg41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsg41;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lqsp0;->d:Lqsp0;

    .line 49
    .line 50
    invoke-static {}, Lv191;->p()Lqsp0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput v3, v0, Lsg41;->p:I

    .line 55
    .line 56
    iget-object v1, p0, Lfh41;->e:Ldwp0;

    .line 57
    .line 58
    invoke-virtual {v1, p2, p1, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 68
    .line 69
    instance-of p1, p2, Lgh01;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move-object p1, p2

    .line 74
    check-cast p1, Lgh01;

    .line 75
    .line 76
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    iget-object p0, p0, Lfh41;->k:Lega0;

    .line 81
    .line 82
    const-string v1, "Failed to persist Voice Intelligence selection"

    .line 83
    .line 84
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p2
.end method

.method public final n(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltg41;

    .line 7
    .line 8
    iget v1, v0, Ltg41;->p:I

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
    iput v1, v0, Ltg41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltg41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltg41;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lqsp0;->d:Lqsp0;

    .line 49
    .line 50
    invoke-static {}, Lv191;->o()Lqsp0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput v3, v0, Ltg41;->p:I

    .line 55
    .line 56
    iget-object v1, p0, Lfh41;->e:Ldwp0;

    .line 57
    .line 58
    invoke-virtual {v1, p2, p1, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 68
    .line 69
    instance-of p1, p2, Lgh01;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move-object p1, p2

    .line 74
    check-cast p1, Lgh01;

    .line 75
    .line 76
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    iget-object p0, p0, Lfh41;->k:Lega0;

    .line 81
    .line 82
    const-string v1, "Failed to persist Voice language"

    .line 83
    .line 84
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p2
.end method

.method public final o(Ld5e;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lug41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lug41;

    .line 7
    .line 8
    iget v1, v0, Lug41;->p:I

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
    iput v1, v0, Lug41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lug41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lug41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lug41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lug41;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhi01;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p2, p1, v1}, Lhi01;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lug41;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Lfh41;->d:Lm741;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 68
    .line 69
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method

.method public final p(Ljava/lang/Long;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg41;

    .line 7
    .line 8
    iget v1, v0, Lvg41;->p:I

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
    iput v1, v0, Lvg41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvg41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvg41;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lrqw0;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lvg41;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lfh41;->d:Lm741;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p2, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 69
    .line 70
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0
.end method

.method public final q(Lau31;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwg41;

    .line 7
    .line 8
    iget v1, v0, Lwg41;->q:I

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
    iput v1, v0, Lwg41;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwg41;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lwg41;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lwg41;->n:Lau31;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lfh41;->e:Ldwp0;

    .line 53
    .line 54
    iget-object v2, p0, Lfh41;->j:Lwm31;

    .line 55
    .line 56
    iget-object v2, v2, Lwm31;->b:Lri51;

    .line 57
    .line 58
    iget v2, v2, Lri51;->b:I

    .line 59
    .line 60
    iput-object p1, v0, Lwg41;->n:Lau31;

    .line 61
    .line 62
    iput v4, v0, Lwg41;->q:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v0}, Ldwp0;->n(Lau31;ILvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 72
    .line 73
    instance-of v0, p2, Lmh01;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lmh01;

    .line 79
    .line 80
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La011;

    .line 83
    .line 84
    sget-object v0, Lau31;->d:Lau31;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lfh41;->g:Lgdt0;

    .line 89
    .line 90
    new-instance v0, Lcg21;

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-direct {v0, v1}, Lcg21;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    instance-of p1, p2, Lgh01;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    move-object p1, p2

    .line 104
    check-cast p1, Lgh01;

    .line 105
    .line 106
    iget-object p0, p0, Lfh41;->k:Lega0;

    .line 107
    .line 108
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    const-string v1, "Failed to persist Voice Mode"

    .line 113
    .line 114
    invoke-static {p0, v1, p1, v3, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object p2
.end method

.method public final r(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lxg41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxg41;

    .line 7
    .line 8
    iget v1, v0, Lxg41;->q:I

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
    iput v1, v0, Lxg41;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxg41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxg41;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxg41;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lfh41;->d:Lm741;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v1, v0, Lxg41;->n:Lxa60;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Leb60;->a:Ljfi;

    .line 62
    .line 63
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lxg41;->n:Lxa60;

    .line 68
    .line 69
    iput v5, v0, Lxg41;->q:I

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lk741;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lk741;->g:Lxa60;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    :cond_5
    sget-object p1, Lxa60;->c:Lxa60;

    .line 87
    .line 88
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_6
    sget-object v7, Lebz0;->b:Lmx00;

    .line 93
    .line 94
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {p1, v1, v7}, Low81;->f(Lxa60;Lxa60;Lebz0;)Lnqt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lnqt;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget-object v7, Lo831;->f:Lo831;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lo831;->g:Lt8z;

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    iget-object p0, p0, Lfh41;->i:Lj9z;

    .line 115
    .line 116
    invoke-static {p0, v7, v8}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-le p1, p0, :cond_8

    .line 127
    .line 128
    new-instance p0, Lu16;

    .line 129
    .line 130
    invoke-direct {p0, v1, v5}, Lu16;-><init>(Lxa60;B)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lxg41;->n:Lxa60;

    .line 134
    .line 135
    iput v4, v0, Lxg41;->q:I

    .line 136
    .line 137
    invoke-virtual {v3, v0, p0, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v6, :cond_7

    .line 142
    .line 143
    :goto_2
    return-object v6

    .line 144
    :cond_7
    :goto_3
    check-cast p1, Lnh01;

    .line 145
    .line 146
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0
.end method

.method public final s(ZZZZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Leh41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Leh41;

    .line 7
    .line 8
    iget v1, v0, Leh41;->p:I

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
    iput v1, v0, Leh41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leh41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Leh41;-><init>(Lfh41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Leh41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leh41;->p:I

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Ldg41;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Ldg41;-><init>(ZZZZ)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Leh41;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lfh41;->d:Lm741;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p5, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p5, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p5, Lnh01;

    .line 67
    .line 68
    invoke-static {p5}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
