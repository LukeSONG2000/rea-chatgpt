.class public final Lir20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwi61;


# direct methods
.method public constructor <init>(Lwi61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir20;->a:Lwi61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhr20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhr20;

    .line 7
    .line 8
    iget v1, v0, Lhr20;->p:I

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
    iput v1, v0, Lhr20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhr20;-><init>(Lir20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhr20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhr20;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/core/integrity/StandardIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p0, p0, Lir20;->a:Lwi61;

    .line 49
    .line 50
    invoke-static {}, Lij61;->a()Lmtb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p1, p2, Lmtb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2}, Lmtb;->j()Lij61;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lwi61;->a(Lij61;)Lr391;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v3, v0, Lhr20;->p:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catch Lcom/google/android/play/core/integrity/StandardIntegrityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lvi61;

    .line 76
    .line 77
    iget-object p0, p2, Lvi61;->a:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/play/core/integrity/StandardIntegrityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;->c:Z

    .line 88
    .line 89
    invoke-direct {p1, p2, v0, p0}, Lcom/openai/integrity/impl/PlayIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
