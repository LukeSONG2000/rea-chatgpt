.class public final Lsfd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final A:J

.field public static final B:Ljava/util/Set;

.field public static final y:Lega0;

.field public static final z:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhwp;

.field public final d:Lifs;

.field public final e:Lob80;

.field public final f:Ltjj;

.field public final g:Llgp0;

.field public final h:Luxv0;

.field public final i:La0i0;

.field public final j:Lzy60;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashSet;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/Set;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Luhw0;

.field public u:Luhw0;

.field public final v:Lsmw0;

.field public final w:Ldio0;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "MobileHostSession"

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
    sput-object v0, Lsfd0;->y:Lega0;

    .line 9
    .line 10
    sget-object v0, Ldnx;->b:Lev00;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    sget-object v1, Llnx;->d:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, Lsfd0;->z:J

    .line 21
    .line 22
    const/16 v0, 0x3c

    .line 23
    .line 24
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lsfd0;->A:J

    .line 29
    .line 30
    const-string v6, "readableContent"

    .line 31
    .line 32
    const-string v7, "pageNavigation"

    .line 33
    .line 34
    const-string v2, "loading"

    .line 35
    .line 36
    const-string v3, "navigation"

    .line 37
    .line 38
    const-string v4, "pageControls"

    .line 39
    .line 40
    const-string v5, "appearance"

    .line 41
    .line 42
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lsfd0;->B:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhwp;Lob80;Ltjj;Llgp0;Luxv0;La6w0;La0i0;)V
    .locals 1

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsfd0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lsfd0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lsfd0;->c:Lhwp;

    .line 15
    .line 16
    iput-object v0, p0, Lsfd0;->d:Lifs;

    .line 17
    .line 18
    iput-object p4, p0, Lsfd0;->e:Lob80;

    .line 19
    .line 20
    iput-object p5, p0, Lsfd0;->f:Ltjj;

    .line 21
    .line 22
    iput-object p6, p0, Lsfd0;->g:Llgp0;

    .line 23
    .line 24
    iput-object p7, p0, Lsfd0;->h:Luxv0;

    .line 25
    .line 26
    iput-object p9, p0, Lsfd0;->i:La0i0;

    .line 27
    .line 28
    sget-object p1, Ldz60;->a:Lzy60;

    .line 29
    .line 30
    new-instance p2, Lpys;

    .line 31
    .line 32
    const/16 p3, 0x1b

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lpys;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lsfd0;->j:Lzy60;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsfd0;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lsfd0;->l:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    sget-object p1, Lghy;->a:Lghy;

    .line 58
    .line 59
    iput-object p1, p0, Lsfd0;->p:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lsfd0;->q:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lsfd0;->r:Z

    .line 73
    .line 74
    new-instance p1, Lofd0;

    .line 75
    .line 76
    invoke-direct {p1, p8}, Lofd0;-><init>(La6w0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lsfd0;->v:Lsmw0;

    .line 84
    .line 85
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lsfd0;->w:Ldio0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfd0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "cancelled"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lsfd0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lsv60;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsfd0;->t:Luhw0;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lsfd0;->u:Luhw0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v3, p0, Lsfd0;->s:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsfd0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsfd0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsfd0;->m:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsfd0;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lsfd0;->w:Ldio0;

    .line 16
    .line 17
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 18
    .line 19
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lofd0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x2d

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Lofd0;->a(Lofd0;La6w0;ZLk5w0;Li5w0;Lt2w0;Ljava/lang/Integer;I)Lofd0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object p0, p0, Lsfd0;->v:Lsmw0;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsfd0;->w:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsfd0;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lsfd0;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lkfd0;

    .line 16
    .line 17
    sget-object v3, Lhfd0;->k:Lhfd0;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkfd0;-><init>(Lhfd0;)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkfd0;->Companion:Ljfd0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljfd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo0t0;

    .line 31
    .line 32
    iget-object v3, p0, Lsfd0;->j:Lzy60;

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lafd0;

    .line 43
    .line 44
    sget-object v5, Lhfd0;->Unknown:Lhfd0;

    .line 45
    .line 46
    iget-object v9, p0, Lsfd0;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lofd0;

    .line 53
    .line 54
    iget-object v2, v2, Lofd0;->a:La6w0;

    .line 55
    .line 56
    iget-object v10, v2, La6w0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lsfd0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lsfd0;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v4 .. v10}, Lafd0;-><init>(Lhfd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lafd0;->Companion:Lzed0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lzed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lo0t0;

    .line 73
    .line 74
    invoke-static {v3, v4, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "type"

    .line 83
    .line 84
    invoke-static {v4, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v4, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lo0t0;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v4}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lsfd0;->h:Luxv0;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Luxv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lsfd0;->a()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, p0, Lsfd0;->r:Z

    .line 119
    .line 120
    iput-boolean v1, p0, Lsfd0;->m:Z

    .line 121
    .line 122
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lofd0;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x2d

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v1 .. v8}, Lofd0;->a(Lofd0;La6w0;ZLk5w0;Li5w0;Lt2w0;Ljava/lang/Integer;I)Lofd0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    iget-object p0, p0, Lsfd0;->v:Lsmw0;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsfd0;->w:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lofd0;

    .line 11
    .line 12
    sget-object v4, Lk5w0;->e:Lk5w0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x2b

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lofd0;->a(Lofd0;La6w0;ZLk5w0;Li5w0;Lt2w0;Ljava/lang/Integer;I)Lofd0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Lsfd0;->v:Lsmw0;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsfd0;->p:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "pageNavigation"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsfd0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lsfd0;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsfd0;->k:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lsfd0;->l:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    const-string p1, "cancelled"

    .line 36
    .line 37
    invoke-virtual {p0, p3, p1}, Lsfd0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v6, Lmxo0;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lrfd0;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide v4, p1

    .line 50
    move-object v7, p4

    .line 51
    invoke-direct/range {v3 .. v8}, Lrfd0;-><init>(JLmxo0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    iget-object p2, p0, Lsfd0;->d:Lifs;

    .line 56
    .line 57
    iget-object p4, p0, Lsfd0;->c:Lhwp;

    .line 58
    .line 59
    invoke-static {p1, p2, p4, v3}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcia;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3, v6, v2}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Liw60;->start()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsfd0;->l:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lnfd0;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lnfd0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lsfd0;->o:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lnfd0;->Companion:Lmfd0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lmfd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lo0t0;

    .line 42
    .line 43
    iget-object v1, p0, Lsfd0;->j:Lzy60;

    .line 44
    .line 45
    invoke-static {v1, v0, p2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v2, Lafd0;

    .line 54
    .line 55
    sget-object v3, Lhfd0;->Unknown:Lhfd0;

    .line 56
    .line 57
    iget-object v7, p0, Lsfd0;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lsfd0;->w:Ldio0;

    .line 60
    .line 61
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 62
    .line 63
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lofd0;

    .line 68
    .line 69
    iget-object v0, v0, Lofd0;->a:La6w0;

    .line 70
    .line 71
    iget-object v8, v0, La6w0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lsfd0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lsfd0;->b:Ljava/lang/String;

    .line 76
    .line 77
    move-object v6, p1

    .line 78
    invoke-direct/range {v2 .. v8}, Lafd0;-><init>(Lhfd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lafd0;->Companion:Lzed0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lzed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lo0t0;

    .line 88
    .line 89
    invoke-static {v1, v2, p1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "type"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lo0t0;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Lsfd0;->h:Luxv0;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Luxv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public final i(La6w0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsfd0;->w:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsfd0;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsfd0;->r:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lsfd0;->m:Z

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lsfd0;->q:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lofd0;

    .line 34
    .line 35
    iget-object v2, v2, Lofd0;->a:La6w0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v2, La6w0;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v5, La6w0;

    .line 50
    .line 51
    invoke-direct {v5, v2, v3}, La6w0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lofd0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lofd0;

    .line 69
    .line 70
    iget-object v3, v3, Lofd0;->d:Li5w0;

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v8, v2

    .line 75
    :goto_1
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lofd0;

    .line 82
    .line 83
    iget-object p1, p1, Lofd0;->c:Lk5w0;

    .line 84
    .line 85
    :goto_2
    move-object v7, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p1, Lk5w0;->b:Lk5w0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x20

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v4 .. v11}, Lofd0;->a(Lofd0;La6w0;ZLk5w0;Li5w0;Lt2w0;Ljava/lang/Integer;I)Lofd0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v3, p0, Lsfd0;->v:Lsmw0;

    .line 100
    .line 101
    invoke-virtual {v3, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lsfd0;->u:Luhw0;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance p1, Lpk0;

    .line 112
    .line 113
    const/16 v3, 0x1c

    .line 114
    .line 115
    invoke-direct {p1, p0, v2, v3}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    iget-object v3, p0, Lsfd0;->c:Lhwp;

    .line 120
    .line 121
    iget-object v4, p0, Lsfd0;->d:Lifs;

    .line 122
    .line 123
    invoke-static {v3, v4, v1, p1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lsfd0;->u:Luhw0;

    .line 128
    .line 129
    new-instance p1, Lkfd0;

    .line 130
    .line 131
    sget-object v1, Lhfd0;->j:Lhfd0;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lkfd0;-><init>(Lhfd0;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lsfd0;->o:Z

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Lkfd0;->Companion:Ljfd0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljfd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lo0t0;

    .line 147
    .line 148
    iget-object v2, p0, Lsfd0;->j:Lzy60;

    .line 149
    .line 150
    invoke-static {v2, p1, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, Lafd0;

    .line 159
    .line 160
    sget-object v4, Lhfd0;->Unknown:Lhfd0;

    .line 161
    .line 162
    iget-object v8, p0, Lsfd0;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lofd0;

    .line 169
    .line 170
    iget-object v0, v0, Lofd0;->a:La6w0;

    .line 171
    .line 172
    iget-object v9, v0, La6w0;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, p0, Lsfd0;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, p0, Lsfd0;->b:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-direct/range {v3 .. v9}, Lafd0;-><init>(Lhfd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lafd0;->Companion:Lzed0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lzed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lo0t0;

    .line 189
    .line 190
    invoke-static {v2, v3, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "type"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 205
    .line 206
    invoke-static {p1, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 214
    .line 215
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lo0t0;

    .line 220
    .line 221
    invoke-virtual {v2, p1, v1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lsfd0;->h:Luxv0;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Luxv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_4
    return-void
.end method
