.class public final Lnag0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/lang/String;

.field public final e:Lm0x;

.field public final f:Lnmw0;

.field public final synthetic g:Lwag0;


# direct methods
.method public constructor <init>(Lwag0;Lsfs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnag0;->g:Lwag0;

    .line 5
    .line 6
    iput-object p2, p0, Lnag0;->a:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lnag0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lnag0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lnag0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2}, Lsfs;->getCoroutineContext()Ldfs;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Ljid0;->d:Ljid0;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lsv60;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p3, Lrxw;

    .line 37
    .line 38
    const/16 p4, 0xe

    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iput-object p2, p0, Lnag0;->e:Lm0x;

    .line 50
    .line 51
    iget-object p2, p1, Lwag0;->g:Lsmw0;

    .line 52
    .line 53
    iget-object p1, p1, Lwag0;->s:Lzag0;

    .line 54
    .line 55
    iget-object p1, p1, Lzag0;->b:Ljbg0;

    .line 56
    .line 57
    iget-object p1, p1, Ljbg0;->l:Ldio0;

    .line 58
    .line 59
    new-instance p3, Lfi0;

    .line 60
    .line 61
    const/16 p4, 0x12

    .line 62
    .line 63
    invoke-direct {p3, p0, p4}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lnmw0;

    .line 67
    .line 68
    invoke-direct {p4, p2, p1, p3}, Lnmw0;-><init>(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lnag0;->f:Lnmw0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnag0;->g:Lwag0;

    .line 2
    .line 3
    iget-object v0, v0, Lwag0;->f:Lhwp;

    .line 4
    .line 5
    new-instance v1, La4;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Labg0;->k:Labg0;

    .line 2
    .line 3
    iget-object v1, p0, Lnag0;->g:Lwag0;

    .line 4
    .line 5
    iget-object v1, v1, Lwag0;->h:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lnag0;->g:Lwag0;

    .line 15
    .line 16
    iget-object v1, v1, Lwag0;->s:Lzag0;

    .line 17
    .line 18
    iget-object v1, v1, Lzag0;->b:Ljbg0;

    .line 19
    .line 20
    iget-object v2, p0, Lnag0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljbg0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnag0;->e:Lm0x;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lm0x;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lnag0;->g:Lwag0;

    .line 33
    .line 34
    iget-object v1, v1, Lwag0;->h:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lnag0;->g:Lwag0;

    .line 43
    .line 44
    iget v2, v1, Lwag0;->j:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v1, Lwag0;->j:I

    .line 49
    .line 50
    iget-object v1, v1, Lwag0;->i:Lsmw0;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lnag0;->g:Lwag0;

    .line 62
    .line 63
    iput-object v3, v1, Lwag0;->p:Lp9g0;

    .line 64
    .line 65
    iget-object v1, p0, Lnag0;->g:Lwag0;

    .line 66
    .line 67
    iget-object v2, v1, Lwag0;->g:Lsmw0;

    .line 68
    .line 69
    iget-boolean v1, v1, Lwag0;->l:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lnag0;->f:Lnmw0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lnmw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Labg0;->a:Labg0;

    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lnag0;->g:Lwag0;

    .line 2
    .line 3
    iget-object v6, v1, Lwag0;->f:Lhwp;

    .line 4
    .line 5
    new-instance v0, Lmag0;

    .line 6
    .line 7
    iget-object v4, v1, Lwag0;->s:Lzag0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lmag0;-><init>(Lwag0;Lnag0;ILzag0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v6, v1, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
