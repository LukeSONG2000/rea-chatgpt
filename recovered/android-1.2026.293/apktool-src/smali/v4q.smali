.class public final Lv4q;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final q:Ljfi;

.field public final r:Lj9z;

.field public final s:Ljcx;

.field public final t:Lega0;

.field public final u:Lqu51;

.field public final v:Lbio0;


# direct methods
.method public constructor <init>(Luv51;Ljfi;Lj9z;Ljcx;)V
    .locals 8

    .line 1
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 2
    .line 3
    sget-object v1, Ln4q;->Companion:Lj4q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj4q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Lps90;

    .line 10
    .line 11
    invoke-direct {v5, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 12
    .line 13
    .line 14
    sget-object v6, Ltgy;->a:Ltgy;

    .line 15
    .line 16
    const/16 v7, 0x50

    .line 17
    .line 18
    const-string v4, "conversation_composer_draft"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lv4q;->q:Ljfi;

    .line 26
    .line 27
    iput-object p3, v2, Lv4q;->r:Lj9z;

    .line 28
    .line 29
    iput-object p4, v2, Lv4q;->s:Ljcx;

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    const-string p1, "ConversationComposerDraftStore"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v2, Lv4q;->t:Lega0;

    .line 39
    .line 40
    iget-object p0, v3, Luv51;->b:Lqu51;

    .line 41
    .line 42
    iput-object p0, v2, Lv4q;->u:Lqu51;

    .line 43
    .line 44
    iget-object p1, v2, Ldqm0;->n:Le510;

    .line 45
    .line 46
    invoke-interface {p3}, Lj9z;->a()Llmw0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lbi7;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p3, v2, p4, v0}, Lbi7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ld910;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp4q;

    .line 63
    .line 64
    invoke-direct {p1, v2, p4}, Lp4q;-><init>(Lv4q;Ltwp;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lxkw0;

    .line 76
    .line 77
    const-wide/16 p3, 0x0

    .line 78
    .line 79
    invoke-static {p3, p4}, Ldnx;->i(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {p3, p4}, Ldnx;->i(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-direct {p2, v3, v4, p3, p4}, Lxkw0;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0, p2, v0}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v2, Lv4q;->v:Lbio0;

    .line 95
    .line 96
    return-void
.end method

.method public static t(Lo4v;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ln4v;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lo4v;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lo4v;->d()Ll3v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll3v;->Default:Ll3v;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lo4v;->q()Lxp5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lo4v;->s0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lo4v;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Lo4v;->c0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lo4v;->f0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lo4v;->h0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Lo4v;->X()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lo4v;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Lo4v;->F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Lo4v;->A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Lo4v;->e0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Lo4v;->v()Lb4v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Lo4v;->J()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Lo4v;->x()Lk4v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    invoke-interface {p0}, Lo4v;->m()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-interface {p0}, Lo4v;->M()Lt4v;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo4q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo4q;

    .line 7
    .line 8
    iget v1, v0, Lo4q;->p:I

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
    iput v1, v0, Lo4q;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo4q;-><init>(Lv4q;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo4q;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4q;->p:I

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
    new-instance p2, Lvrb;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lo4q;->p:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, v0, p2, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

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

.method public final r(Ljava/lang/String;JLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lq4q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq4q;

    .line 7
    .line 8
    iget v1, v0, Lq4q;->r:I

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
    iput v1, v0, Lq4q;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq4q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq4q;-><init>(Lv4q;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq4q;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq4q;->r:I

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
    iget-wide p2, v0, Lq4q;->o:J

    .line 36
    .line 37
    iget-object p1, v0, Lq4q;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lq4q;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide p2, v0, Lq4q;->o:J

    .line 55
    .line 56
    iput v3, v0, Lq4q;->r:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p4, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ln4q;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ln4q;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lv4q;->s(Ln4q;J)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-object p1

    .line 91
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final s(Ln4q;J)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ln4q;->b:Lxa60;

    .line 2
    .line 3
    sget-object v0, Lxa60;->c:Lxa60;

    .line 4
    .line 5
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lv4q;->q:Ljfi;

    .line 16
    .line 17
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lxa60;->c(Lxa60;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1, p2, p3}, Ldnx;->c(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final u(Ljava/util/Map;JLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lr4q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr4q;

    .line 7
    .line 8
    iget v1, v0, Lr4q;->q:I

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
    iput v1, v0, Lr4q;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr4q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr4q;-><init>(Lv4q;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr4q;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr4q;->q:I

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
    iget-object p0, v0, Lr4q;->n:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ln4q;

    .line 80
    .line 81
    invoke-virtual {v4}, Ln4q;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v4, p2, p3}, Lv4q;->s(Ln4q;J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p4, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    sget-object p0, Lghy;->a:Lghy;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    sget-object p1, Loff0;->b:Loff0;

    .line 115
    .line 116
    new-instance p2, Lpj;

    .line 117
    .line 118
    const/16 p3, 0xb

    .line 119
    .line 120
    invoke-direct {p2, p3, v2, p0, p4}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, v0, Lr4q;->n:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iput v3, v0, Lr4q;->q:I

    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lyfs;->a:Lyfs;

    .line 132
    .line 133
    if-ne p0, p1, :cond_6

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    move-object p0, p4

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu4q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu4q;

    .line 7
    .line 8
    iget v1, v0, Lu4q;->p:I

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
    iput v1, v0, Lu4q;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu4q;-><init>(Lv4q;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu4q;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu4q;->p:I

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
    iput v3, v0, Lu4q;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 60
    .line 61
    instance-of p1, p2, Lgh01;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    move-object p1, p2

    .line 66
    check-cast p1, Lgh01;

    .line 67
    .line 68
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    iget-object p0, p0, Lv4q;->t:Lega0;

    .line 73
    .line 74
    const-string v1, "Failed to cache composer drafts"

    .line 75
    .line 76
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p2
.end method
