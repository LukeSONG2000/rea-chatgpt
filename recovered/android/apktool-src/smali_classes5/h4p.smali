.class public final Lh4p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lkyo;

.field public final b:Lm4p;

.field public final c:Lnmg;

.field public final d:Lg1a0;

.field public e:Ljava/lang/String;

.field public f:Lwx90;

.field public final g:Lwx90;

.field public final h:Lio40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lh4p;->i:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkyo;Lm4p;Lan;Lb9m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4p;->a:Lkyo;

    .line 5
    .line 6
    iput-object p2, p0, Lh4p;->b:Lm4p;

    .line 7
    .line 8
    iget-object p1, p4, Lb9m;->b:Lm6r;

    .line 9
    .line 10
    invoke-static {p3, p1}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lh4p;->c:Lnmg;

    .line 15
    .line 16
    sget-object p1, Li4p;->a:Li4p;

    .line 17
    .line 18
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh4p;->d:Lg1a0;

    .line 23
    .line 24
    new-instance v4, Le4p;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v4, p0, p2}, Le4p;-><init>(Lh4p;Lcng;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v1, "FinanceOnboardingLauncher/restore"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lh4p;->g:Lwx90;

    .line 40
    .line 41
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lh4p;->h:Lio40;

    .line 46
    .line 47
    invoke-virtual {p2}, Lymt;->start()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc4p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc4p;

    .line 7
    .line 8
    iget v1, v0, Lc4p;->p:I

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
    iput v1, v0, Lc4p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc4p;-><init>(Lh4p;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc4p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc4p;->p:I

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
    new-instance p2, Lzlk;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lc4p;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lh4p;->b:Lm4p;

    .line 58
    .line 59
    invoke-static {p0, p2, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 69
    .line 70
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh4p;->d:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li4p;

    .line 8
    .line 9
    invoke-virtual {v1}, Li4p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Li4p;->d:Li4p;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lh4p;->f:Lwx90;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Li4p;->c:Li4p;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v7, Le4p;

    .line 38
    .line 39
    invoke-direct {v7, p0, p1, v1}, Le4p;-><init>(Lh4p;Ljava/lang/String;Lcng;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    iget-object v3, p0, Lh4p;->c:Lnmg;

    .line 44
    .line 45
    const-string v4, "FinanceOnboardingLauncher/complete"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static/range {v3 .. v8}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lh4p;->f:Lwx90;

    .line 54
    .line 55
    invoke-virtual {p1}, Lymt;->start()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lio40;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4p;->h:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lq5p;Ljava/util/Set;)V
    .locals 6

    .line 1
    new-instance v0, Lgsl;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lgsl;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object p0, v3, Lh4p;->c:Lnmg;

    .line 14
    .line 15
    const-string v1, "FinanceOnboardingLauncher/start"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    move-object v4, v0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh4p;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh4p;->f:Lwx90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lh4p;->f:Lwx90;

    .line 12
    .line 13
    iput-object v2, p0, Lh4p;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lh4p;->d:Lg1a0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Li4p;->a:Li4p;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v8, Ld4p;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v8, p0, v0, v2, v1}, Ld4p;-><init>(Lh4p;Ljava/lang/String;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    iget-object v4, p0, Lh4p;->c:Lnmg;

    .line 35
    .line 36
    const-string v5, "FinanceOnboardingLauncher/clearPersistedOnboarding"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
