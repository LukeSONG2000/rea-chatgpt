.class public final Leu51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwap0;


# instance fields
.field public final a:Lnbp0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ll7j;

.field public final e:Lsfs;

.field public final f:Llz10;


# direct methods
.method public constructor <init>(Lnbp0;Lhu60;Lndt;Ll7j;)V
    .locals 2

    .line 1
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lizw;->a:Lggu;

    .line 6
    .line 7
    sget-object v1, Lk8u;->b:Lk8u;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leu51;->a:Lnbp0;

    .line 21
    .line 22
    iput-object p2, p0, Leu51;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p3, p0, Leu51;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p4, p0, Leu51;->d:Ll7j;

    .line 27
    .line 28
    iput-object v0, p0, Leu51;->e:Lsfs;

    .line 29
    .line 30
    new-instance p1, Llz10;

    .line 31
    .line 32
    invoke-direct {p1}, Llz10;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Leu51;->f:Llz10;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Ljava/lang/String;[B)Lq4o0;
    .locals 4

    .line 1
    const-string v0, "Parsed workflow \'"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lz4x0;->C([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lj170;->a:Lzy60;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lq4o0;->Companion:Lp4o0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp4o0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzwu;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lq4o0;

    .line 25
    .line 26
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 27
    .line 28
    sget v2, Lnq60;->s:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "[Purchases] - DEBUG"

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\' ("

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lq4o0;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " step(s))"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v2, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object p1

    .line 77
    :goto_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Failed to parse workflow \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "\' body."

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0, p1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lrr10;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2, p0}, Lrr10;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Leu51;->e:Lsfs;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Leu51;->f:Llz10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz10;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Leu51;->d:Ll7j;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Leu51;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v4

    .line 51
    :cond_3
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lvbt0;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    move-object v3, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lvbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v5, v3, Leu51;->e:Lsfs;

    .line 87
    .line 88
    invoke-static {v5, v4, v2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 89
    .line 90
    .line 91
    move-object p0, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Leu51;->e:Lsfs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leu51;->f:Llz10;

    .line 2
    .line 3
    iget-object v0, v0, Llz10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyt51;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Leu51;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lyt51;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lyt51;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final h(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzt51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzt51;

    .line 7
    .line 8
    iget v1, v0, Lzt51;->r:I

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
    iput v1, v0, Lzt51;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzt51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzt51;-><init>(Leu51;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzt51;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzt51;->r:I

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
    iget-object p1, v0, Lzt51;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, v0, Lzt51;->n:Leu51;

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
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lzt51;->n:Leu51;

    .line 53
    .line 54
    iput-object p1, v0, Lzt51;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, v0, Lzt51;->r:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Leu51;->i(Ljava/lang/String;Lvwp;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Leu51;->f(Ljava/lang/String;[B)Lq4o0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lvwp;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lau51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lau51;

    .line 7
    .line 8
    iget v1, v0, Lau51;->q:I

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
    iput v1, v0, Lau51;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lau51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lau51;-><init>(Leu51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lau51;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lau51;->q:I

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
    iget-object p1, v0, Lau51;->n:Ljava/lang/String;

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
    iput-object p1, v0, Lau51;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lau51;->q:I

    .line 53
    .line 54
    iget-object p0, p0, Leu51;->a:Lnbp0;

    .line 55
    .line 56
    iget-object p2, p0, Lnbp0;->f:Lifs;

    .line 57
    .line 58
    new-instance v1, Lke60;

    .line 59
    .line 60
    const/16 v3, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v3, v2, p0, p1}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Workflow \'"

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\' is unavailable from remote config."

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    return-object p2
.end method

.method public final j(ILvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbu51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbu51;

    .line 7
    .line 8
    iget v1, v0, Lbu51;->s:I

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
    iput v1, v0, Lbu51;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbu51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbu51;-><init>(Leu51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbu51;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lbu51;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lbu51;->p:I

    .line 42
    .line 43
    iget-object p1, v0, Lbu51;->o:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v0, v0, Lbu51;->n:Leu51;

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p1, v0, Lbu51;->p:I

    .line 59
    .line 60
    iget-object p0, v0, Lbu51;->n:Leu51;

    .line 61
    .line 62
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Leu51;->f:Llz10;

    .line 70
    .line 71
    iget-object v2, p2, Llz10;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget p2, p2, Llz10;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-lt p2, p1, :cond_4

    .line 77
    .line 78
    move p2, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p2, v3

    .line 81
    :goto_1
    monitor-exit v2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Leu51;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object p2, p0, Leu51;->a:Lnbp0;

    .line 94
    .line 95
    sget-object v2, Lqbp0;->b:Lqbp0;

    .line 96
    .line 97
    iput-object p0, v0, Lbu51;->n:Leu51;

    .line 98
    .line 99
    iput p1, v0, Lbu51;->p:I

    .line 100
    .line 101
    iput v6, v0, Lbu51;->s:I

    .line 102
    .line 103
    iget-object v7, p2, Lnbp0;->f:Lifs;

    .line 104
    .line 105
    new-instance v8, Lug2;

    .line 106
    .line 107
    const/16 v9, 0x19

    .line 108
    .line 109
    invoke-direct {v8, v9, v5, p2, v2}, Lug2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    :goto_2
    check-cast p2, Lhlo;

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Leu51;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lhlo;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_e

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lvbp0;

    .line 180
    .line 181
    iget-object v11, v9, Lvbp0;->c:Lkotlinx/serialization/json/c;

    .line 182
    .line 183
    const-string v12, "offering_identifier"

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    instance-of v12, v11, Lkotlinx/serialization/json/d;

    .line 190
    .line 191
    if-eqz v12, :cond_9

    .line 192
    .line 193
    check-cast v11, Lkotlinx/serialization/json/d;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object v11, v5

    .line 197
    :goto_4
    if-eqz v11, :cond_b

    .line 198
    .line 199
    invoke-virtual {v11}, Lkotlinx/serialization/json/d;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v11, v5

    .line 207
    :goto_5
    if-eqz v11, :cond_b

    .line 208
    .line 209
    invoke-virtual {v11}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object v11, v5

    .line 215
    :goto_6
    if-eqz v11, :cond_c

    .line 216
    .line 217
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-boolean v9, v9, Lvbp0;->b:Z

    .line 221
    .line 222
    if-nez v9, :cond_d

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    :cond_d
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    new-instance p2, Lulq0;

    .line 237
    .line 238
    const/16 v7, 0x8

    .line 239
    .line 240
    invoke-direct {p2, v7, v5, v8, p0}, Lulq0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object p0, v0, Lbu51;->n:Leu51;

    .line 244
    .line 245
    iput-object v2, v0, Lbu51;->o:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    iput p1, v0, Lbu51;->p:I

    .line 248
    .line 249
    iput v4, v0, Lbu51;->s:I

    .line 250
    .line 251
    invoke-static {p2, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-ne p2, v1, :cond_f

    .line 256
    .line 257
    :goto_7
    return-object v1

    .line 258
    :cond_f
    move-object v0, p0

    .line 259
    move p0, p1

    .line 260
    move-object p1, v2

    .line 261
    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :cond_10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Li6j0;

    .line 283
    .line 284
    iget-object v4, v2, Li6j0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, [B

    .line 291
    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    new-instance v7, Ldu51;

    .line 295
    .line 296
    invoke-direct {v7, v0, v4, v2, v3}, Ldu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v7}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v7, Li6j0;

    .line 304
    .line 305
    invoke-direct {v7, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_11
    move-object v7, v5

    .line 310
    :goto_a
    if-eqz v7, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_12
    invoke-static {v1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 321
    .line 322
    sget v2, Lnq60;->s:I

    .line 323
    .line 324
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-gtz v2, :cond_13

    .line 329
    .line 330
    const-string v2, "[Purchases] - VERBOSE"

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "Warmed workflows cache: "

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, " eligible workflow(s), "

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, " offering mapping(s)."

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v1, v2, v3}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    iget-object v1, v0, Leu51;->f:Llz10;

    .line 371
    .line 372
    new-instance v2, Lyt51;

    .line 373
    .line 374
    invoke-direct {v2, p1, p2}, Lyt51;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p0, v2}, Llz10;->b(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1}, Leu51;->d(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, La011;->a:La011;

    .line 384
    .line 385
    return-object p0

    .line 386
    :catchall_0
    move-exception p0

    .line 387
    monitor-exit v2

    .line 388
    throw p0
.end method

.method public final k(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcu51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcu51;

    .line 7
    .line 8
    iget v1, v0, Lcu51;->q:I

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
    iput v1, v0, Lcu51;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcu51;-><init>(Leu51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcu51;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcu51;->q:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x0

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
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lcu51;->n:Leu51;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcu51;->n:Leu51;

    .line 62
    .line 63
    iput v5, v0, Lcu51;->q:I

    .line 64
    .line 65
    iget-object p1, p0, Leu51;->a:Lnbp0;

    .line 66
    .line 67
    iget-object v1, p1, Lnbp0;->f:Lifs;

    .line 68
    .line 69
    new-instance v5, Li08;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-direct {v5, p1, v3, v7}, Li08;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    :goto_1
    if-ne p1, v6, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, Leu51;->a:Lnbp0;

    .line 88
    .line 89
    iget-object p1, p1, Lnbp0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-object v3, v0, Lcu51;->n:Leu51;

    .line 96
    .line 97
    iput v4, v0, Lcu51;->q:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Leu51;->j(ILvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_6

    .line 104
    .line 105
    :goto_3
    return-object v6

    .line 106
    :cond_6
    return-object v2
.end method

.method public final l(I)V
    .locals 3

    .line 1
    new-instance v0, Lad10;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2, p0}, Lad10;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Leu51;->e:Lsfs;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
