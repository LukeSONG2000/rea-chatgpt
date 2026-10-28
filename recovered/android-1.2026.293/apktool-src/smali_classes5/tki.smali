.class public final Ltki;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final N:J

.field public static final O:J

.field public static final synthetic P:I


# instance fields
.field public A:Luhw0;

.field public B:Luhw0;

.field public C:Luhw0;

.field public D:Luhw0;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:I

.field public H:Lpgi;

.field public I:Luhw0;

.field public J:Luhw0;

.field public K:F

.field public L:F

.field public M:I

.field public final a:Lu1u;

.field public final b:Lqu51;

.field public final c:Lsfs;

.field public final d:Lsmw0;

.field public final e:Ldio0;

.field public final f:Lxyx;

.field public final g:Late;

.field public final h:Late;

.field public final i:Lega0;

.field public j:Lvni;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lu3r0;

.field public o:Lcoi;

.field public p:F

.field public q:F

.field public r:F

.field public s:Lcoi;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Luhw0;

.field public z:Luhw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Ltki;->N:J

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ltki;->O:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lu1u;Lqu51;Lsfs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltki;->a:Lu1u;

    .line 5
    .line 6
    iput-object p2, p0, Ltki;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Ltki;->c:Lsfs;

    .line 9
    .line 10
    new-instance v0, Lyii;

    .line 11
    .line 12
    const/16 v5, 0x1ff

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lyii;-><init>(Llii;IZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltki;->d:Lsmw0;

    .line 26
    .line 27
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltki;->e:Ldio0;

    .line 32
    .line 33
    new-instance p1, Lxyx;

    .line 34
    .line 35
    invoke-direct {p1}, Lxyx;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltki;->f:Lxyx;

    .line 39
    .line 40
    iget-object p2, p1, Lxyx;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Late;

    .line 43
    .line 44
    iput-object p2, p0, Ltki;->g:Late;

    .line 45
    .line 46
    iget-object p1, p1, Lxyx;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Late;

    .line 49
    .line 50
    iput-object p1, p0, Ltki;->h:Late;

    .line 51
    .line 52
    const-string p1, "CloudBrowserSession"

    .line 53
    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ltki;->i:Lega0;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Ltki;->k:Z

    .line 63
    .line 64
    sget-object p2, Ls3r0;->a:Ls3r0;

    .line 65
    .line 66
    iput-object p2, p0, Ltki;->n:Lu3r0;

    .line 67
    .line 68
    iput p1, p0, Ltki;->M:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic t(Ltki;Lvni;Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Ltki;->s(Lvni;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltki;->K:F

    .line 3
    .line 4
    iput v0, p0, Ltki;->L:F

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltki;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltki;->I:Luhw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Ltki;->I:Luhw0;

    .line 13
    .line 14
    iput-object v1, p0, Ltki;->H:Lpgi;

    .line 15
    .line 16
    iput-object v1, p0, Ltki;->E:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltki;->F:Z

    .line 20
    .line 21
    iput-object v1, p0, Ltki;->m:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Ls3r0;->a:Ls3r0;

    .line 24
    .line 25
    iput-object v2, p0, Ltki;->n:Lu3r0;

    .line 26
    .line 27
    iput-boolean v0, p0, Ltki;->t:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, p0, Ltki;->M:I

    .line 31
    .line 32
    iput-boolean v0, p0, Ltki;->u:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ltki;->v:Z

    .line 35
    .line 36
    iput v0, p0, Ltki;->w:I

    .line 37
    .line 38
    iput v0, p0, Ltki;->x:I

    .line 39
    .line 40
    iput-object v1, p0, Ltki;->s:Lcoi;

    .line 41
    .line 42
    iget-object v0, p0, Ltki;->y:Luhw0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ltki;->z:Luhw0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Ltki;->A:Luhw0;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Ltki;->B:Luhw0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Ltki;->C:Luhw0;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Ltki;->D:Luhw0;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Ltki;->a()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ltki;->y:Luhw0;

    .line 88
    .line 89
    iput-object v1, p0, Ltki;->z:Luhw0;

    .line 90
    .line 91
    iput-object v1, p0, Ltki;->A:Luhw0;

    .line 92
    .line 93
    iput-object v1, p0, Ltki;->B:Luhw0;

    .line 94
    .line 95
    iput-object v1, p0, Ltki;->C:Luhw0;

    .line 96
    .line 97
    iput-object v1, p0, Ltki;->D:Luhw0;

    .line 98
    .line 99
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v4, p0, Ltki;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltki;->j:Lvni;

    .line 4
    .line 5
    instance-of v0, v0, Luni;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltki;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltki;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    move v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Ltki;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Ltki;->j:Lvni;

    .line 27
    .line 28
    iput-object v2, p0, Ltki;->l:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ltki;->d:Lsmw0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lyii;

    .line 38
    .line 39
    new-instance v6, Lyii;

    .line 40
    .line 41
    const/16 v11, 0x1ff

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v6 .. v11}, Lyii;-><init>(Llii;IZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v0, Llki;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Llki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    const/4 v9, 0x0

    .line 67
    iget-object v6, v3, Ltki;->b:Lqu51;

    .line 68
    .line 69
    const-string v7, "CloudBrowserSession/disconnectOnDismiss"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v10, v0

    .line 73
    invoke-static/range {v6 .. v11}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltki;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltki;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lht;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v5, v2, v1, p0, v0}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v1, p0, Ltki;->b:Lqu51;

    .line 20
    .line 21
    const-string v2, "CloudBrowserSession/disconnectOnCleared"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v1, p0, Ltki;->D:Luhw0;

    .line 2
    .line 3
    new-instance v0, Lmki;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ltki;->i(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v2, Ltki;->D:Luhw0;

    .line 18
    .line 19
    return-void
.end method

.method public final f(Llii;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltki;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltki;->B:Luhw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltki;->C:Luhw0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ltki;->v:Z

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Ltki;->d:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lyii;

    .line 30
    .line 31
    iget-object v8, p0, Ltki;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xa4

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v2 .. v11}, Lyii;->c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    move-object p1, v3

    .line 54
    goto :goto_0
.end method

.method public final g()Lyii;
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->e:Ldio0;

    .line 2
    .line 3
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyii;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Ldio0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->e:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)Luhw0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Ltki;->c:Lsfs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltki;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltki;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltki;->B:Luhw0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Ltki;->B:Luhw0;

    .line 18
    .line 19
    iget v0, p0, Ltki;->M:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ltki;->a:Lu1u;

    .line 25
    .line 26
    iget-object v0, v0, Lu1u;->g:Lsmw0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lh6t0;

    .line 33
    .line 34
    iget-object v0, v0, Lh6t0;->c:Lhj21;

    .line 35
    .line 36
    iget-object v0, v0, Lhj21;->c:Lh001;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ltki;->u(Lh001;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ltki;->q()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(FIFI)Lsji;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltki;->g()Lyii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lyii;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ltki;->w:I

    .line 12
    .line 13
    iget p0, p0, Ltki;->x:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-gtz v1, :cond_5

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gtz v1, :cond_5

    .line 33
    .line 34
    if-lez p2, :cond_5

    .line 35
    .line 36
    if-gtz p4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lez v0, :cond_5

    .line 40
    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    int-to-float p2, p2

    .line 45
    int-to-float v1, v0

    .line 46
    div-float v2, p2, v1

    .line 47
    .line 48
    int-to-float p4, p4

    .line 49
    int-to-float v3, p0

    .line 50
    div-float v4, p4, v3

    .line 51
    .line 52
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-float/2addr v1, v2

    .line 57
    mul-float/2addr v3, v2

    .line 58
    sub-float/2addr p2, v1

    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p2, v4

    .line 62
    sub-float/2addr p1, p2

    .line 63
    sub-float/2addr p4, v3

    .line 64
    div-float/2addr p4, v4

    .line 65
    sub-float/2addr p3, p4

    .line 66
    const/4 p2, 0x0

    .line 67
    cmpg-float p4, p1, p2

    .line 68
    .line 69
    if-ltz p4, :cond_5

    .line 70
    .line 71
    cmpl-float p4, p1, v1

    .line 72
    .line 73
    if-ltz p4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    cmpg-float p2, p3, p2

    .line 77
    .line 78
    if-ltz p2, :cond_5

    .line 79
    .line 80
    cmpl-float p2, p3, v3

    .line 81
    .line 82
    if-ltz p2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p2, Lsji;

    .line 86
    .line 87
    div-float/2addr p1, v2

    .line 88
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    const p4, 0xffff

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v1, v0}, Lw0a0;->o(III)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    div-float/2addr p3, v2

    .line 107
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/lit8 p0, p0, -0x1

    .line 112
    .line 113
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p3, v1, p0}, Lw0a0;->o(III)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-direct {p2, p1, p0}, Lsji;-><init>(II)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final l(Lkii;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Ldii;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Luni;

    .line 12
    .line 13
    check-cast v0, Ldii;

    .line 14
    .line 15
    iget-object v5, v0, Ldii;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Ldii;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v5, v0}, Luni;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v4, v3}, Ltki;->t(Ltki;Lvni;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v1, v0, Lbii;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, v2, Ltki;->d:Lsmw0;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    check-cast v0, Lbii;

    .line 34
    .line 35
    iget-boolean v0, v0, Lbii;->a:Z

    .line 36
    .line 37
    iget-object v1, v2, Ltki;->H:Lpgi;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    iget-boolean v1, v2, Ltki;->k:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_2
    iput-boolean v0, v2, Ltki;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ltki;->q()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v2}, Ltki;->r()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Ltki;->D:Luhw0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-object v4, v2, Ltki;->D:Luhw0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ltki;->a()V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lyii;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x1e7

    .line 88
    .line 89
    invoke-static/range {v7 .. v16}, Lyii;->c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v2, Ltki;->m:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    iget-boolean v1, v2, Ltki;->t:Z

    .line 106
    .line 107
    if-eqz v1, :cond_35

    .line 108
    .line 109
    new-instance v1, Lrki;

    .line 110
    .line 111
    invoke-direct {v1, v5, v4, v2, v0}, Lrki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ltki;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    instance-of v1, v0, Lcii;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    new-instance v1, Ltni;

    .line 123
    .line 124
    check-cast v0, Lcii;

    .line 125
    .line 126
    iget-object v0, v0, Lcii;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, v0, v4}, Ltni;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v4, v3}, Ltki;->t(Ltki;Lvni;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    instance-of v1, v0, Leii;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    new-instance v1, Ltni;

    .line 141
    .line 142
    check-cast v0, Leii;

    .line 143
    .line 144
    iget-object v4, v0, Leii;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, v0, Leii;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v1, v4, v5}, Ltni;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Leii;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v1, v0, v3}, Ltki;->t(Ltki;Lvni;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    sget-object v1, Lyhi;->a:Lyhi;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v0, v2, Ltki;->j:Lvni;

    .line 167
    .line 168
    if-eqz v0, :cond_35

    .line 169
    .line 170
    iget-object v1, v2, Ltki;->l:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v7, v1}, Ltki;->s(Lvni;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    sget-object v1, Lrhi;->a:Lrhi;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Ltki;->c()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    sget-object v1, Lphi;->a:Lphi;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    iget-object v0, v2, Ltki;->m:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_c
    iget-object v1, v2, Ltki;->j:Lvni;

    .line 203
    .line 204
    instance-of v3, v1, Ltni;

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    check-cast v1, Ltni;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_d
    move-object v1, v4

    .line 212
    :goto_0
    if-eqz v1, :cond_e

    .line 213
    .line 214
    iget-object v1, v1, Ltni;->b:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_e
    move-object v1, v4

    .line 218
    :goto_1
    if-eqz v1, :cond_35

    .line 219
    .line 220
    iget-object v1, v2, Ltki;->H:Lpgi;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_f
    new-instance v1, Lpgi;

    .line 227
    .line 228
    iget-object v3, v2, Ltki;->E:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v1, v0, v3}, Lpgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, Ltki;->H:Lpgi;

    .line 234
    .line 235
    invoke-virtual {v2}, Ltki;->r()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Ltki;->D:Luhw0;

    .line 239
    .line 240
    iget-boolean v7, v2, Ltki;->F:Z

    .line 241
    .line 242
    iput-boolean v5, v2, Ltki;->k:Z

    .line 243
    .line 244
    invoke-virtual {v2}, Ltki;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v2, Ltki;->B:Luhw0;

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object v5, v2, Ltki;->C:Luhw0;

    .line 255
    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v8, v4

    .line 266
    check-cast v8, Lyii;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x1e7

    .line 278
    .line 279
    invoke-static/range {v8 .. v17}, Lyii;->c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v6, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    move-object v5, v0

    .line 290
    new-instance v0, Lkki;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move v4, v7

    .line 294
    invoke-direct/range {v0 .. v6}, Lkki;-><init>(Lpgi;Ltki;Lsv60;ZLjava/lang/String;Ltwp;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ltki;->i(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, Ltki;->I:Luhw0;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_12
    instance-of v1, v0, Liii;

    .line 305
    .line 306
    const/4 v8, 0x4

    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    check-cast v0, Liii;

    .line 310
    .line 311
    iget v1, v0, Liii;->a:F

    .line 312
    .line 313
    iget v0, v0, Liii;->b:F

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 320
    .line 321
    .line 322
    cmpg-float v5, v5, v6

    .line 323
    .line 324
    if-gtz v5, :cond_15

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    cmpg-float v5, v5, v6

    .line 331
    .line 332
    if-gtz v5, :cond_15

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    cmpg-float v6, v1, v5

    .line 336
    .line 337
    if-lez v6, :cond_15

    .line 338
    .line 339
    cmpg-float v5, v0, v5

    .line 340
    .line 341
    if-gtz v5, :cond_13

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_13
    const/high16 v5, 0x43700000    # 240.0f

    .line 345
    .line 346
    div-float v6, v5, v1

    .line 347
    .line 348
    div-float/2addr v5, v0

    .line 349
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const v6, 0x44aa8000    # 1364.0f

    .line 354
    .line 355
    .line 356
    div-float v7, v6, v1

    .line 357
    .line 358
    div-float/2addr v6, v0

    .line 359
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    cmpg-float v7, v5, v6

    .line 364
    .line 365
    if-gtz v7, :cond_14

    .line 366
    .line 367
    const/high16 v7, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    :cond_14
    new-instance v5, Lcoi;

    .line 378
    .line 379
    mul-float v7, v1, v6

    .line 380
    .line 381
    float-to-double v9, v7

    .line 382
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    double-to-float v7, v9

    .line 387
    float-to-int v7, v7

    .line 388
    div-int/2addr v7, v3

    .line 389
    mul-int/2addr v7, v3

    .line 390
    const/16 v9, 0xf0

    .line 391
    .line 392
    const/16 v10, 0x554

    .line 393
    .line 394
    invoke-static {v7, v9, v10}, Lw0a0;->o(III)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    mul-float/2addr v6, v0

    .line 399
    float-to-double v11, v6

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    double-to-float v6, v11

    .line 405
    float-to-int v6, v6

    .line 406
    div-int/2addr v6, v3

    .line 407
    mul-int/2addr v6, v3

    .line 408
    invoke-static {v6, v9, v10}, Lw0a0;->o(III)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-direct {v5, v7, v3, v4}, Lcoi;-><init>(IILjava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    move-object v4, v5

    .line 416
    :cond_15
    :goto_2
    if-nez v4, :cond_16

    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_16
    iput-object v4, v2, Ltki;->o:Lcoi;

    .line 421
    .line 422
    iput v1, v2, Ltki;->p:F

    .line 423
    .line 424
    iput v0, v2, Ltki;->q:F

    .line 425
    .line 426
    invoke-virtual {v2}, Ltki;->o()V

    .line 427
    .line 428
    .line 429
    iget v0, v2, Ltki;->M:I

    .line 430
    .line 431
    if-ne v0, v8, :cond_35

    .line 432
    .line 433
    iget-object v0, v2, Ltki;->a:Lu1u;

    .line 434
    .line 435
    iget-object v0, v0, Lu1u;->g:Lsmw0;

    .line 436
    .line 437
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lh6t0;

    .line 442
    .line 443
    iget-object v0, v0, Lh6t0;->c:Lhj21;

    .line 444
    .line 445
    iget-object v0, v0, Lhj21;->c:Lh001;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ltki;->u(Lh001;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_17
    instance-of v1, v0, Lwhi;

    .line 452
    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    check-cast v0, Lwhi;

    .line 456
    .line 457
    iget v0, v0, Lwhi;->a:F

    .line 458
    .line 459
    iput v0, v2, Ltki;->r:F

    .line 460
    .line 461
    invoke-virtual {v2}, Ltki;->o()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_18
    instance-of v1, v0, Ljii;

    .line 466
    .line 467
    if-eqz v1, :cond_1a

    .line 468
    .line 469
    :cond_19
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v7, v1

    .line 474
    check-cast v7, Lyii;

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    check-cast v3, Ljii;

    .line 478
    .line 479
    iget v10, v3, Ljii;->a:I

    .line 480
    .line 481
    const/16 v16, 0x1fb

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-static/range {v7 .. v16}, Lyii;->c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v6, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_19

    .line 499
    .line 500
    invoke-virtual {v2}, Ltki;->o()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1a
    instance-of v1, v0, Lshi;

    .line 505
    .line 506
    if-eqz v1, :cond_1f

    .line 507
    .line 508
    check-cast v0, Lshi;

    .line 509
    .line 510
    iget-object v0, v0, Lshi;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2}, Ltki;->g()Lyii;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Lyii;->b:Lh001;

    .line 517
    .line 518
    if-eqz v1, :cond_1b

    .line 519
    .line 520
    iget-object v1, v1, Lh001;->c:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_1b
    move-object v1, v4

    .line 524
    :goto_3
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1c

    .line 529
    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_1c
    iget-object v0, v2, Ltki;->C:Luhw0;

    .line 533
    .line 534
    if-eqz v0, :cond_1d

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 537
    .line 538
    .line 539
    :cond_1d
    iput-object v4, v2, Ltki;->C:Luhw0;

    .line 540
    .line 541
    iput-boolean v7, v2, Ltki;->v:Z

    .line 542
    .line 543
    :cond_1e
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v7, v0

    .line 548
    check-cast v7, Lyii;

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    sget-object v8, Llii;->d:Llii;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x1fe

    .line 560
    .line 561
    invoke-static/range {v7 .. v16}, Lyii;->c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1e

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_1f
    instance-of v1, v0, Lthi;

    .line 574
    .line 575
    if-eqz v1, :cond_21

    .line 576
    .line 577
    invoke-virtual {v2}, Ltki;->g()Lyii;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v1, v1, Lyii;->b:Lh001;

    .line 582
    .line 583
    if-eqz v1, :cond_20

    .line 584
    .line 585
    iget-object v4, v1, Lh001;->c:Ljava/lang/String;

    .line 586
    .line 587
    :cond_20
    check-cast v0, Lthi;

    .line 588
    .line 589
    iget-object v1, v0, Lthi;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_35

    .line 596
    .line 597
    iget v1, v0, Lthi;->b:I

    .line 598
    .line 599
    iput v1, v2, Ltki;->w:I

    .line 600
    .line 601
    iget v0, v0, Lthi;->c:I

    .line 602
    .line 603
    iput v0, v2, Ltki;->x:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_21
    instance-of v1, v0, Lfii;

    .line 607
    .line 608
    const/4 v9, 0x7

    .line 609
    const/4 v10, 0x3

    .line 610
    if-eqz v1, :cond_23

    .line 611
    .line 612
    check-cast v0, Lfii;

    .line 613
    .line 614
    iget v1, v0, Lfii;->a:F

    .line 615
    .line 616
    iget v3, v0, Lfii;->b:F

    .line 617
    .line 618
    iget v4, v0, Lfii;->c:I

    .line 619
    .line 620
    iget v0, v0, Lfii;->d:I

    .line 621
    .line 622
    invoke-virtual {v2, v1, v4, v3, v0}, Ltki;->k(FIFI)Lsji;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_22

    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :cond_22
    iget v1, v0, Lsji;->a:I

    .line 631
    .line 632
    iget v0, v0, Lsji;->b:I

    .line 633
    .line 634
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    int-to-short v1, v1

    .line 653
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    int-to-short v0, v0

    .line 658
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-wide/16 v3, 0x1

    .line 667
    .line 668
    invoke-static {v10, v3, v4}, Lxq81;->g(BJ)[B

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v8, v3, v4}, Lxq81;->g(BJ)[B

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    filled-new-array {v0, v1, v3}, [[B

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v0}, Ltki;->n(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_23
    instance-of v1, v0, Laii;

    .line 689
    .line 690
    const/16 v11, 0xa

    .line 691
    .line 692
    if-eqz v1, :cond_28

    .line 693
    .line 694
    check-cast v0, Laii;

    .line 695
    .line 696
    iget v1, v0, Laii;->a:F

    .line 697
    .line 698
    iget v4, v0, Laii;->b:F

    .line 699
    .line 700
    iget v5, v0, Laii;->c:I

    .line 701
    .line 702
    iget v6, v0, Laii;->d:I

    .line 703
    .line 704
    invoke-virtual {v2, v1, v5, v4, v6}, Ltki;->k(FIFI)Lsji;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-nez v1, :cond_24

    .line 709
    .line 710
    goto/16 :goto_c

    .line 711
    .line 712
    :cond_24
    int-to-float v4, v5

    .line 713
    iget v5, v2, Ltki;->w:I

    .line 714
    .line 715
    int-to-float v5, v5

    .line 716
    div-float/2addr v4, v5

    .line 717
    int-to-float v5, v6

    .line 718
    iget v6, v2, Ltki;->x:I

    .line 719
    .line 720
    int-to-float v6, v6

    .line 721
    div-float/2addr v5, v6

    .line 722
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iget v5, v2, Ltki;->K:F

    .line 727
    .line 728
    iget v6, v0, Laii;->e:F

    .line 729
    .line 730
    div-float/2addr v6, v4

    .line 731
    add-float/2addr v6, v5

    .line 732
    iput v6, v2, Ltki;->K:F

    .line 733
    .line 734
    iget v5, v2, Ltki;->L:F

    .line 735
    .line 736
    iget v0, v0, Laii;->f:F

    .line 737
    .line 738
    div-float/2addr v0, v4

    .line 739
    add-float/2addr v0, v5

    .line 740
    iput v0, v2, Ltki;->L:F

    .line 741
    .line 742
    const/high16 v12, 0x42f00000    # 120.0f

    .line 743
    .line 744
    div-float/2addr v6, v12

    .line 745
    float-to-int v4, v6

    .line 746
    div-float/2addr v0, v12

    .line 747
    float-to-int v0, v0

    .line 748
    if-nez v4, :cond_25

    .line 749
    .line 750
    if-nez v0, :cond_25

    .line 751
    .line 752
    sget-object v0, Lsgy;->a:Lsgy;

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_25
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    iget v5, v1, Lsji;->a:I

    .line 760
    .line 761
    iget v1, v1, Lsji;->b:I

    .line 762
    .line 763
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 768
    .line 769
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    int-to-short v5, v5

    .line 782
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    int-to-short v1, v1

    .line 787
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v13, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :goto_4
    if-nez v4, :cond_27

    .line 799
    .line 800
    if-eqz v0, :cond_26

    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_26
    invoke-static {v13}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_5
    move-object v1, v0

    .line 808
    check-cast v1, Ljava/util/Collection;

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_35

    .line 815
    .line 816
    iget v1, v2, Ltki;->K:F

    .line 817
    .line 818
    rem-float/2addr v1, v12

    .line 819
    iput v1, v2, Ltki;->K:F

    .line 820
    .line 821
    iget v1, v2, Ltki;->L:F

    .line 822
    .line 823
    rem-float/2addr v1, v12

    .line 824
    iput v1, v2, Ltki;->L:F

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Ltki;->n(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_27
    :goto_6
    const/16 v1, -0xa

    .line 831
    .line 832
    invoke-static {v4, v1, v11}, Lw0a0;->o(III)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-static {v0, v1, v11}, Lw0a0;->o(III)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 845
    .line 846
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    int-to-short v7, v5

    .line 859
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    int-to-short v7, v1

    .line 864
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v13, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    sub-int/2addr v4, v5

    .line 876
    sub-int/2addr v0, v1

    .line 877
    goto :goto_4

    .line 878
    :cond_28
    sget-object v1, Lzhi;->a:Lzhi;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_29

    .line 885
    .line 886
    invoke-virtual {v2}, Ltki;->a()V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_29
    instance-of v1, v0, Lgii;

    .line 891
    .line 892
    if-eqz v1, :cond_2a

    .line 893
    .line 894
    check-cast v0, Lgii;

    .line 895
    .line 896
    iget-object v0, v0, Lgii;->a:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v0}, Lxq81;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v2, v0}, Ltki;->n(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_2a
    instance-of v1, v0, Lhii;

    .line 907
    .line 908
    if-eqz v1, :cond_32

    .line 909
    .line 910
    check-cast v0, Lhii;

    .line 911
    .line 912
    iget-object v0, v0, Lhii;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v2}, Ltki;->g()Lyii;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v1, v1, Lyii;->e:Lahi;

    .line 919
    .line 920
    if-eqz v1, :cond_2b

    .line 921
    .line 922
    invoke-virtual {v1}, Lahi;->a()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_2b

    .line 927
    .line 928
    iget-object v3, v1, Lahi;->a:Ljava/lang/String;

    .line 929
    .line 930
    const-string v4, "textarea"

    .line 931
    .line 932
    invoke-static {v3, v4, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_2c

    .line 937
    .line 938
    iget-boolean v1, v1, Lahi;->i:Z

    .line 939
    .line 940
    if-eqz v1, :cond_2b

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_2b
    move v7, v5

    .line 944
    :cond_2c
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v3, "\r\n"

    .line 950
    .line 951
    const-string v4, "\n"

    .line 952
    .line 953
    invoke-static {v0, v3, v4}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-ge v5, v3, :cond_31

    .line 962
    .line 963
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eq v3, v11, :cond_2f

    .line 968
    .line 969
    const/16 v4, 0xd

    .line 970
    .line 971
    if-ne v3, v4, :cond_2d

    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_2d
    const/16 v4, 0x9

    .line 975
    .line 976
    if-ne v3, v4, :cond_2e

    .line 977
    .line 978
    const/16 v3, 0x20

    .line 979
    .line 980
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_2e
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-nez v4, :cond_30

    .line 989
    .line 990
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_2f
    :goto_9
    if-eqz v7, :cond_30

    .line 995
    .line 996
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    :cond_30
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lxq81;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v2, v0}, Ltki;->n(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_32
    sget-object v1, Lqhi;->a:Lqhi;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_36

    .line 1021
    .line 1022
    iget-boolean v0, v2, Ltki;->t:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_35

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ltki;->g()Lyii;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iget-boolean v0, v0, Lyii;->d:Z

    .line 1031
    .line 1032
    if-eqz v0, :cond_35

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ltki;->g()Lyii;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget v0, v0, Lyii;->h:I

    .line 1039
    .line 1040
    const/4 v1, 0x2

    .line 1041
    if-ne v0, v1, :cond_33

    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_33
    :goto_b
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object v11, v0

    .line 1049
    check-cast v11, Lyii;

    .line 1050
    .line 1051
    const/16 v20, 0x17f

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/4 v12, 0x0

    .line 1055
    const/4 v13, 0x0

    .line 1056
    const/4 v15, 0x0

    .line 1057
    const/16 v16, 0x0

    .line 1058
    .line 1059
    const/16 v17, 0x0

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    move/from16 v18, v1

    .line 1064
    .line 1065
    invoke-static/range {v11 .. v20}, Lyii;->c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_34

    .line 1074
    .line 1075
    new-instance v0, Lpk0;

    .line 1076
    .line 1077
    const/16 v1, 0xc

    .line 1078
    .line 1079
    invoke-direct {v0, v2, v4, v1}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v0}, Ltki;->i(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v2, Ltki;->J:Luhw0;

    .line 1087
    .line 1088
    const-wide/32 v0, 0xffe3

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v10, v0, v1}, Lxq81;->g(BJ)[B

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const-wide/16 v4, 0x63

    .line 1096
    .line 1097
    invoke-static {v10, v4, v5}, Lxq81;->g(BJ)[B

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-static {v8, v4, v5}, Lxq81;->g(BJ)[B

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-static {v8, v0, v1}, Lxq81;->g(BJ)[B

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    filled-new-array {v3, v6, v4, v0}, [[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v2, v0}, Ltki;->n(Ljava/util/List;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_34
    move/from16 v1, v18

    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_35
    :goto_c
    return-void

    .line 1125
    :cond_36
    sget-object v1, Luhi;->a:Luhi;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    const-wide/32 v3, 0xffe9

    .line 1132
    .line 1133
    .line 1134
    if-eqz v1, :cond_37

    .line 1135
    .line 1136
    invoke-static {v10, v3, v4}, Lxq81;->g(BJ)[B

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const-wide/32 v5, 0xff51

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v10, v5, v6}, Lxq81;->g(BJ)[B

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v8, v5, v6}, Lxq81;->g(BJ)[B

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-static {v8, v3, v4}, Lxq81;->g(BJ)[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    filled-new-array {v0, v1, v5, v3}, [[B

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v2, v0}, Ltki;->n(Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_37
    sget-object v1, Lvhi;->a:Lvhi;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_38

    .line 1174
    .line 1175
    invoke-static {v10, v3, v4}, Lxq81;->g(BJ)[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const-wide/32 v5, 0xff53

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v10, v5, v6}, Lxq81;->g(BJ)[B

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v8, v5, v6}, Lxq81;->g(BJ)[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-static {v8, v3, v4}, Lxq81;->g(BJ)[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    filled-new-array {v0, v1, v5, v3}, [[B

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v2, v0}, Ltki;->n(Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_38
    sget-object v1, Lxhi;->a:Lxhi;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    const/16 v3, 0x8

    .line 1213
    .line 1214
    const/16 v4, 0xb

    .line 1215
    .line 1216
    if-eqz v1, :cond_39

    .line 1217
    .line 1218
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-wide/32 v5, 0xffc2

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    filled-new-array {v0, v1}, [[B

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v2, v0}, Ltki;->n(Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_39
    sget-object v1, Lohi;->a:Lohi;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_3a

    .line 1290
    .line 1291
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const-wide/32 v5, 0xff08

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    filled-new-array {v0, v1}, [[B

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v2, v0}, Ltki;->n(Ljava/util/List;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_3a
    invoke-static {}, Lil;->f()V

    .line 1357
    .line 1358
    .line 1359
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltki;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ltki;->H:Lpgi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Ltki;->M:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Ltki;->m:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Ltki;->j:Lvni;

    .line 21
    .line 22
    instance-of v1, v0, Ltni;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Ltni;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v5, v0, Ltni;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Ltki;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Ltki;->M:I

    .line 41
    .line 42
    new-instance v2, Lnki;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v2 .. v8}, Lnki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Ltki;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    move-object v3, p0

    .line 55
    invoke-virtual {v3}, Ltki;->o()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v4, p0, Ltki;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltki;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ltki;->g()Lyii;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lyii;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, p0, Ltki;->G:I

    .line 26
    .line 27
    new-instance v0, Loki;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Loki;-><init>(Ljava/util/List;Ltki;ILjava/lang/String;Ltwp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v0}, Ltki;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ltki;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, v1, Ltki;->H:Lpgi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v0, v1, Ltki;->M:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_c

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Ltki;->g()Lyii;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lyii;->f:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ltki;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v1}, Ltki;->g()Lyii;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lyii;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcoi;->d:Lcoi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, v1, Ltki;->o:Lcoi;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_5
    :goto_0
    iget v3, v0, Lcoi;->b:I

    .line 64
    .line 65
    iget v0, v0, Lcoi;->a:I

    .line 66
    .line 67
    iget v4, v1, Ltki;->r:F

    .line 68
    .line 69
    iget v5, v1, Ltki;->p:F

    .line 70
    .line 71
    iget v6, v1, Ltki;->q:F

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    cmpg-float v8, v4, v7

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-lez v8, :cond_8

    .line 78
    .line 79
    cmpg-float v8, v5, v7

    .line 80
    .line 81
    if-lez v8, :cond_8

    .line 82
    .line 83
    cmpg-float v7, v6, v7

    .line 84
    .line 85
    if-gtz v7, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    float-to-double v7, v5

    .line 89
    int-to-double v10, v0

    .line 90
    div-double/2addr v7, v10

    .line 91
    float-to-double v5, v6

    .line 92
    int-to-double v10, v3

    .line 93
    div-double v12, v5, v10

    .line 94
    .line 95
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    mul-double v16, v7, v10

    .line 100
    .line 101
    add-double v7, v5, v16

    .line 102
    .line 103
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    div-double/2addr v7, v12

    .line 106
    float-to-double v12, v4

    .line 107
    sub-double/2addr v5, v12

    .line 108
    sub-double v12, v7, v5

    .line 109
    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Lw0a0;->m(DDD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-double v4, v16, v4

    .line 117
    .line 118
    mul-double/2addr v4, v10

    .line 119
    div-double v4, v4, v16

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-int v4, v4

    .line 126
    invoke-static {v4, v2, v3}, Lw0a0;->o(III)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ge v2, v3, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v4, v9

    .line 138
    :goto_1
    new-instance v2, Lcoi;

    .line 139
    .line 140
    invoke-direct {v2, v0, v3, v4}, Lcoi;-><init>(IILjava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object v3, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    new-instance v2, Lcoi;

    .line 146
    .line 147
    invoke-direct {v2, v0, v3, v9}, Lcoi;-><init>(IILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    iget-object v0, v1, Ltki;->s:Lcoi;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcoi;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iput-object v3, v1, Ltki;->s:Lcoi;

    .line 161
    .line 162
    iget-object v2, v1, Ltki;->m:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-boolean v0, v1, Ltki;->u:Z

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v1, Ltki;->B:Luhw0;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    new-instance v0, Lv3;

    .line 176
    .line 177
    const/16 v4, 0xe

    .line 178
    .line 179
    invoke-direct {v0, v4, v9, v1, v2}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ltki;->i(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Ltki;->B:Luhw0;

    .line 187
    .line 188
    :cond_b
    new-instance v0, Lpki;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v4, v9

    .line 192
    invoke-direct/range {v0 .. v5}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Ltki;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_5
    return-void
.end method

.method public final p(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lqki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqki;

    .line 7
    .line 8
    iget v1, v0, Lqki;->s:I

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
    iput v1, v0, Lqki;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqki;-><init>(Ltki;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqki;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqki;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object p0, p0, Ltki;->a:Lu1u;

    .line 34
    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    iget-object p0, v0, Lqki;->o:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    iget-boolean p3, v0, Lqki;->p:Z

    .line 62
    .line 63
    iget-object p2, v0, Lqki;->n:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    :try_start_1
    const-string p1, "{\"event\":\"control/release\"}"

    .line 77
    .line 78
    iput-object p2, v0, Lqki;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean p3, v0, Lqki;->p:Z

    .line 81
    .line 82
    iput v5, v0, Lqki;->s:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v0}, Lu1u;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne p1, v6, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_1
    iput-object v2, v0, Lqki;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, v0, Lqki;->o:Ljava/lang/Throwable;

    .line 94
    .line 95
    iput-boolean p3, v0, Lqki;->p:Z

    .line 96
    .line 97
    iput v3, v0, Lqki;->s:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Lu1u;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object p0, p1

    .line 107
    :goto_2
    throw p0

    .line 108
    :cond_6
    :goto_3
    iput-object v2, v0, Lqki;->n:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean p3, v0, Lqki;->p:Z

    .line 111
    .line 112
    iput v4, v0, Lqki;->s:I

    .line 113
    .line 114
    invoke-virtual {p0, p2, v0}, Lu1u;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v6, :cond_7

    .line 119
    .line 120
    :goto_4
    return-object v6

    .line 121
    :cond_7
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 122
    .line 123
    return-object p0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltki;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltki;->H:Lpgi;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, p0, Ltki;->t:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Ltki;->u:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Ltki;->k:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Ltki;->F:Z

    .line 26
    .line 27
    new-instance v1, Lyn0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, v3, v2, p0, v0}, Lyn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ltki;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltki;->J:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ltki;->J:Luhw0;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Ltki;->d:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lyii;

    .line 19
    .line 20
    const/16 v11, 0x17f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v2 .. v11}, Lyii;->c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void
.end method

.method public final s(Lvni;ZLjava/lang/String;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ltni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltni;

    .line 7
    .line 8
    iget-object v0, v0, Ltni;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lglq;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lvni;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Ltki;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Ltki;->j:Lvni;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Ltki;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, Ltki;->H:Lpgi;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    move p2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p2, v0

    .line 60
    :goto_1
    invoke-virtual {p0}, Ltki;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ltki;->j:Lvni;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    :cond_4
    instance-of p2, p1, Ltni;

    .line 74
    .line 75
    iput-boolean p2, p0, Ltki;->k:Z

    .line 76
    .line 77
    :cond_5
    iput-object p1, p0, Ltki;->j:Lvni;

    .line 78
    .line 79
    iput-object p3, p0, Ltki;->l:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    move p2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 p2, 0x2

    .line 86
    :goto_2
    iput p2, p0, Ltki;->M:I

    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Ltki;->m:Ljava/lang/String;

    .line 97
    .line 98
    :goto_3
    iget-object p2, p0, Ltki;->d:Lsmw0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v2, p3

    .line 105
    check-cast v2, Lyii;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    new-instance v2, Lyii;

    .line 109
    .line 110
    iget v3, v3, Lyii;->c:I

    .line 111
    .line 112
    instance-of v5, p1, Ltni;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Ltni;

    .line 118
    .line 119
    iget-object v5, v5, Ltni;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    move v5, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v5, v0

    .line 126
    :goto_4
    const/16 v7, 0x19a

    .line 127
    .line 128
    move-object v6, v4

    .line 129
    move v4, v3

    .line 130
    sget-object v3, Llii;->b:Llii;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Lyii;-><init>(Llii;IZLjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance p2, Ldq;

    .line 142
    .line 143
    const/4 p3, 0x7

    .line 144
    move-object v4, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct {p2, p3, v6, p0, v4}, Ldq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ltki;->i(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Ltki;->y:Luhw0;

    .line 154
    .line 155
    new-instance p2, Ljki;

    .line 156
    .line 157
    invoke-direct {p2, p0, v4, v6, v1}, Ljki;-><init>(Ltki;Ljava/lang/String;Ltwp;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Ltki;->i(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Ltki;->z:Luhw0;

    .line 165
    .line 166
    new-instance v2, Lac1;

    .line 167
    .line 168
    const/4 v7, 0x6

    .line 169
    move-object v3, p0

    .line 170
    move-object v5, p1

    .line 171
    invoke-direct/range {v2 .. v7}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ltki;->i(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v3, Ltki;->A:Luhw0;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    move-object v4, v6

    .line 182
    goto :goto_3
.end method

.method public final u(Lh001;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Ltki;->H:Lpgi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Ltki;->M:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_8

    .line 18
    .line 19
    iget-boolean v1, v0, Ltki;->u:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v1, v3, Lh001;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Ltki;->g()Lyii;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lyii;->b:Lh001;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v2, Lh001;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v13, 0x0

    .line 48
    if-nez v12, :cond_4

    .line 49
    .line 50
    iput-boolean v13, v0, Ltki;->v:Z

    .line 51
    .line 52
    iput v13, v0, Ltki;->w:I

    .line 53
    .line 54
    iput v13, v0, Ltki;->x:I

    .line 55
    .line 56
    :cond_4
    :goto_2
    iget-object v14, v0, Ltki;->d:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    move-object v1, v15

    .line 63
    check-cast v1, Lyii;

    .line 64
    .line 65
    iget-object v2, v0, Ltki;->n:Lu3r0;

    .line 66
    .line 67
    sget-object v4, Ln3r0;->a:Ln3r0;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v2, v0, Ltki;->v:Z

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    sget-object v2, Llii;->c:Llii;

    .line 80
    .line 81
    :goto_3
    move-object v5, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v2, v1, Lyii;->a:Llii;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    const/4 v4, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v6, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v9, v7

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v10, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    const/16 v10, 0x1fc

    .line 99
    .line 100
    move-object/from16 v11, v16

    .line 101
    .line 102
    invoke-static/range {v1 .. v10}, Lyii;->c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v14, v15, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    if-nez v12, :cond_8

    .line 113
    .line 114
    iget-object v1, v0, Ltki;->n:Lu3r0;

    .line 115
    .line 116
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-boolean v1, v0, Ltki;->v:Z

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    iget-object v1, v0, Ltki;->C:Luhw0;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v1, v0, Ltki;->m:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance v2, Ljki;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v0, v1, v3, v13}, Ljki;-><init>(Ltki;Ljava/lang/String;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ltki;->i(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Ltki;->C:Luhw0;

    .line 147
    .line 148
    :cond_8
    :goto_5
    return-void

    .line 149
    :cond_9
    move-object/from16 v3, p1

    .line 150
    .line 151
    goto :goto_2
.end method
