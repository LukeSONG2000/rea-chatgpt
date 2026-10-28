.class public final Lvfs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;
.implements Lmyr0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lc5p0;

.field public final b:Ldfs;

.field public final c:Lpfs;


# direct methods
.method public constructor <init>(Ldfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5p0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvfs;->a:Lc5p0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvfs;->c(Ldfs;)Ldfs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvfs;->b:Ldfs;

    .line 16
    .line 17
    sget-object v0, Lpfs;->c:Lx21;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lpfs;

    .line 26
    .line 27
    iput-object p1, p0, Lvfs;->c:Lpfs;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Expected the coroutine context to have a name."

    .line 31
    .line 32
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvfs;->b:Ldfs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lsqo;->i(Ldfs;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ldfs;)Lhwp;
    .locals 4

    .line 1
    sget-object v0, Lpfs;->c:Lx21;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpfs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpfs;

    .line 12
    .line 13
    iget-object v1, p0, Lvfs;->c:Lpfs;

    .line 14
    .line 15
    iget-object v1, v1, Lpfs;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "-child"

    .line 18
    .line 19
    invoke-static {v1, v2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lvfs;->b:Ldfs;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Laxm;->d:Laxm;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lvfs;->c(Ldfs;)Ldfs;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lvv60;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lvv60;-><init>(Lsv60;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c(Ldfs;)Ldfs;
    .locals 3

    .line 1
    sget-object v0, Laxm;->d:Laxm;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lifs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lifs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Expected a CoroutineDispatcher for scoped coroutines."

    .line 17
    .line 18
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lizw;->a:Lggu;

    .line 26
    .line 27
    :cond_2
    instance-of v1, v0, Lmru;

    .line 28
    .line 29
    iget-object p0, p0, Lvfs;->a:Lc5p0;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lb5p0;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lmru;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0, v2}, Lb5p0;-><init>(Lifs;Lc5p0;Lmru;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v1, Le5p0;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Le5p0;-><init>(Lifs;Lc5p0;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1, v1}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfs;->b:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method
