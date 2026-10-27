.class public abstract Lq830;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final m:Lr3w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwni;

.field public final d:Lkotlinx/serialization/KSerializer;

.field public final e:Lqnz;

.field public final f:Lkotlinx/serialization/KSerializer;

.field public final g:Lk2b0;

.field public final h:Lxme0;

.field public final i:Ljmt;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lk2b0;

.field public final l:Ljo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PreferenceStore"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lq830;->m:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Li01;Ljava/lang/String;Ljava/lang/String;Lwni;Lb9m;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq830;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lq830;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lq830;->c:Lwni;

    .line 9
    .line 10
    iput-object p6, p0, Lq830;->d:Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    iput-object p8, p0, Lq830;->e:Lqnz;

    .line 13
    .line 14
    sget-object p2, Lxme0;->Companion:Lwme0;

    .line 15
    .line 16
    invoke-virtual {p2, p6}, Lwme0;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lq830;->f:Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    new-instance p2, Lhqt;

    .line 23
    .line 24
    const/4 p3, 0x7

    .line 25
    invoke-direct {p2, p1, p0, p3}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lk2b0;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq830;->g:Lk2b0;

    .line 34
    .line 35
    new-instance p1, Lxme0;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p2, p7}, Lxme0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq830;->h:Lxme0;

    .line 42
    .line 43
    invoke-interface {p4}, Lwni;->getCoroutineContext()Ljni;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lbar;->y:Lbar;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljni;->get(Lini;)Lhni;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljmt;

    .line 54
    .line 55
    iput-object p1, p0, Lq830;->i:Ljmt;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq830;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p1, Lg830;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lg830;-><init>(Lq830;B)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lk2b0;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lq830;->k:Lk2b0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpkj;

    .line 82
    .line 83
    invoke-interface {p1}, Lpkj;->getData()Llgp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lc520;

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-direct {p2, p1, p3}, Lc520;-><init>(Llgp;B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbn;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    const/16 p4, 0x1c

    .line 97
    .line 98
    invoke-direct {p1, p0, p3, p4}, Lbn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Ljo;

    .line 102
    .line 103
    const/16 p4, 0x9

    .line 104
    .line 105
    invoke-direct {p3, p2, p1, p4}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lq830;->l:Ljo;

    .line 109
    .line 110
    return-void
.end method

.method public static f(Lq830;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lh830;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh830;

    .line 7
    .line 8
    iget v1, v0, Lh830;->p:I

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
    iput v1, v0, Lh830;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh830;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh830;-><init>(Lq830;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh830;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh830;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq830;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lj830;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, p0, v2, v4}, Lj830;-><init>(Lq830;Lcng;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lh830;->p:I

    .line 57
    .line 58
    const-string p0, "delete"

    .line 59
    .line 60
    invoke-static {v1, p1, p0, v0}, Laoi;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object p0
.end method

.method public static i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lm830;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm830;

    .line 7
    .line 8
    iget v1, v0, Lm830;->p:I

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
    iput v1, v0, Lm830;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm830;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm830;-><init>(Lq830;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm830;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm830;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/store/PreferenceStoreWriteException; {:try_start_0 .. :try_end_0} :catch_0

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lm830;->p:I

    .line 51
    .line 52
    const-string p2, "update"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lq830;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_1
    .catch Lcom/openai/store/PreferenceStoreWriteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object v3, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object p0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :try_start_2
    new-instance v1, Ll050;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lq830;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Lo830;

    .line 72
    .line 73
    invoke-direct {v6, p0, v1, p1, v4}, Lo830;-><init>(Lq830;Ll050;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v5, p2, v0}, Laoi;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v3, :cond_3

    .line 81
    .line 82
    :goto_1
    if-ne p0, v3, :cond_5

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_5
    :goto_2
    new-instance p0, Lt1d0;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/openai/store/PreferenceStoreWriteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lq1d0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method


# virtual methods
.method public final a()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lq830;->l:Ljo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq830;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "read"

    .line 12
    .line 13
    invoke-static {v0, p0, v1, p1}, Laoi;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leng;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq830;->f(Lq830;Leng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "reset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq830;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lj830;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lj830;-><init>(Lq830;Lcng;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lq830;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p0, v0, p1}, Laoi;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lboi;->a:Lboi;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lq830;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "operation"

    .line 12
    .line 13
    iget-object v5, p0, Lq830;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "store_name"

    .line 16
    .line 17
    const-string v7, "PreferenceStore "

    .line 18
    .line 19
    sget-object v8, Lq830;->m:Lr3w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, " skipped because writes are locked"

    .line 24
    .line 25
    invoke-static {v7, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lgw00;

    .line 30
    .line 31
    invoke-direct {v0, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lgw00;

    .line 35
    .line 36
    invoke-direct {v5, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v5}, [Lgw00;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v8, p0, v2, p1, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    iget-object p0, p0, Lq830;->i:Ljmt;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljmt;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, " skipped because store scope is shutting down"

    .line 62
    .line 63
    invoke-static {v7, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lgw00;

    .line 68
    .line 69
    invoke-direct {v0, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lgw00;

    .line 73
    .line 74
    invoke-direct {v5, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v5}, [Lgw00;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v8, p0, v2, p1, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Ltni;

    .line 2
    .line 3
    const-string v1, "PreferenceStore:"

    .line 4
    .line 5
    const-string v2, "/update"

    .line 6
    .line 7
    iget-object v3, p0, Lq830;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v3, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lthp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object p0, p0, Lq830;->c:Lwni;

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp830;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp830;

    .line 7
    .line 8
    iget v1, v0, Lp830;->r:I

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
    iput v1, v0, Lp830;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp830;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp830;-><init>(Lq830;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp830;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp830;->r:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lp830;->o:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object p1, v0, Lp830;->n:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p1, v0, Lp830;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lp830;->o:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iput v3, v0, Lp830;->r:I

    .line 61
    .line 62
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v2

    .line 72
    :goto_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, Lwnm;->y(Ljni;)V

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
    iget-object p4, p0, Lq830;->e:Lqnz;

    .line 96
    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-static {p3}, Lsux;->c(Ljava/lang/Exception;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-ne p4, v3, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lq830;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    const-string p2, "PreferenceStore "

    .line 111
    .line 112
    const-string p4, " write failed while serializing; locking writes for this store"

    .line 113
    .line 114
    invoke-static {p2, p1, p4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p4, Lgw00;

    .line 119
    .line 120
    const-string v0, "store_name"

    .line 121
    .line 122
    iget-object p0, p0, Lq830;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p4, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lgw00;

    .line 128
    .line 129
    const-string v0, "operation"

    .line 130
    .line 131
    invoke-direct {p0, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {p4, p0}, [Lgw00;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    sget-object p4, Lq830;->m:Lr3w;

    .line 145
    .line 146
    invoke-static {p4, p2, p3, p0, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    if-eqz p2, :cond_5

    .line 151
    .line 152
    new-instance p0, Lcom/openai/store/PreferenceStoreWriteException;

    .line 153
    .line 154
    invoke-direct {p0, p3}, Lcom/openai/store/PreferenceStoreWriteException;-><init>(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    move-object p3, p0

    .line 158
    :cond_5
    throw p3

    .line 159
    :cond_6
    throw p3
.end method
