.class public final Lgug;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:Ll0b;

.field public final p:Lu2o;

.field public final q:Lbkm;

.field public final r:Lgo40;


# direct methods
.method public constructor <init>(Leo;Ll0b;Lu2o;Lbkm;)V
    .locals 8

    .line 1
    sget-object v0, Ljca0;->a:Ljca0;

    .line 2
    .line 3
    sget-object v1, Laug;->Companion:Lwtg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwtg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Ltkv;

    .line 10
    .line 11
    invoke-direct {v5, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 12
    .line 13
    .line 14
    sget-object v6, Loin;->a:Loin;

    .line 15
    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    const-string v4, "conversation_composer_draft"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lgug;->o:Ll0b;

    .line 26
    .line 27
    iput-object p3, v2, Lgug;->p:Lu2o;

    .line 28
    .line 29
    iput-object p4, v2, Lgug;->q:Lbkm;

    .line 30
    .line 31
    iget-object p0, v2, Lq830;->l:Ljo;

    .line 32
    .line 33
    invoke-interface {p3}, Lu2o;->a()Le1a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p3}, Lu2o;->v()Le1a0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Ljp;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p3, v2, p4, v0}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ldug;

    .line 53
    .line 54
    invoke-direct {p1, v2, p4}, Ldug;-><init>(Lgug;Lcng;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lq4e0;->B(Llgp;)Llgp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p1, v3, Leo;->b:Lan;

    .line 66
    .line 67
    new-instance p2, Luz90;

    .line 68
    .line 69
    const-wide/16 p3, 0x0

    .line 70
    .line 71
    invoke-static {p3, p4}, Llrm;->g(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {p3, p4}, Llrm;->g(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    invoke-direct {p2, v3, v4, p3, p4}, Luz90;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, p2, v0}, Lyrv;->O0(Llgp;Lwni;Ljd80;I)Lgo40;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v2, Lgug;->r:Lgo40;

    .line 87
    .line 88
    return-void
.end method

.method public static o(Leuk;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Leuk;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Leuk;->B()Lktk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lktk;->Default:Lktk;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Leuk;->n()Lwg3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Leuk;->m0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Leuk;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Leuk;->W()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Leuk;->S()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Leuk;->a0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Leuk;->Q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Leuk;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Leuk;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Leuk;->v()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Leuk;->Y()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p0}, Leuk;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p0}, Leuk;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, Leuk;->u()Lrtk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Leuk;->j()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {p0}, Leuk;->H()Lluk;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0
.end method


# virtual methods
.method public final l(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcug;

    .line 7
    .line 8
    iget v1, v0, Lcug;->p:I

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
    iput v1, v0, Lcug;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcug;-><init>(Lgug;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcug;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcug;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lfqf;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lfqf;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lcug;->p:I

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 67
    .line 68
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0
.end method

.method public final m(Ljava/lang/String;JLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Leug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Leug;

    .line 7
    .line 8
    iget v1, v0, Leug;->r:I

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
    iput v1, v0, Leug;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Leug;-><init>(Lgug;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Leug;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leug;->r:I

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
    iget-wide p2, v0, Leug;->o:J

    .line 36
    .line 37
    iget-object p1, v0, Leug;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Leug;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide p2, v0, Leug;->o:J

    .line 55
    .line 56
    iput v3, v0, Leug;->r:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object v0, Lboi;->a:Lboi;

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
    check-cast p1, Laug;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Laug;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lgug;->n(Laug;J)Z

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

.method public final n(Laug;J)Z
    .locals 1

    .line 1
    iget-object p1, p1, Laug;->b:Lz3t;

    .line 2
    .line 3
    sget-object v0, Lz3t;->c:Lz3t;

    .line 4
    .line 5
    invoke-static {}, Lcni;->l()Lz3t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgug;->o:Ll0b;

    .line 16
    .line 17
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lz3t;->c(Lz3t;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1, p2, p3}, Llrm;->c(JJ)I

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

.method public final p(Ljava/util/Map;JLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lfug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfug;

    .line 7
    .line 8
    iget v1, v0, Lfug;->q:I

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
    iput v1, v0, Lfug;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfug;-><init>(Lgug;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lfug;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfug;->q:I

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
    iget-object p0, v0, Lfug;->n:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

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
    check-cast v4, Laug;

    .line 80
    .line 81
    invoke-virtual {v4}, Laug;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v4, p2, p3}, Lgug;->n(Laug;J)Z

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
    sget-object p0, Lyin;->a:Lyin;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    sget-object p1, Lirz;->a:Lirz;

    .line 115
    .line 116
    new-instance p2, Ljle;

    .line 117
    .line 118
    const/16 p3, 0xb

    .line 119
    .line 120
    invoke-direct {p2, p0, p4, v2, p3}, Ljle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 121
    .line 122
    .line 123
    iput-object p4, v0, Lfug;->n:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iput v3, v0, Lfug;->q:I

    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lboi;->a:Lboi;

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
