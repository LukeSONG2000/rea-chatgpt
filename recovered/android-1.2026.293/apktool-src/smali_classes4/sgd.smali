.class public final Lsgd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Luic;

.field public final b:Lqu51;

.field public final c:Lxu;

.field public final d:Lchd;

.field public final e:Lj9z;

.field public final f:Le510;


# direct methods
.method public constructor <init>(Luic;Lqu51;Lxu;Lchd;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgd;->a:Luic;

    .line 5
    .line 6
    iput-object p2, p0, Lsgd;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lsgd;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lsgd;->d:Lchd;

    .line 11
    .line 12
    iput-object p5, p0, Lsgd;->e:Lj9z;

    .line 13
    .line 14
    iget-object p1, p4, Ldqm0;->n:Le510;

    .line 15
    .line 16
    iput-object p1, p0, Lsgd;->f:Le510;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lkpb;->f:Lkpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkpb;->i:Ls8z;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    iget-object p0, p0, Lsgd;->e:Lj9z;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lkpb;->f:Lkpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkpb;->j:Ls8z;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    iget-object p0, p0, Lsgd;->e:Lj9z;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c()Lhgd;
    .locals 3

    .line 1
    new-instance v0, Lhgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lsgd;->b(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v1}, Lsgd;->a(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lhgd;-><init>(Lrvd;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Z)Lnte;
    .locals 3

    .line 1
    iget-object v0, p0, Lsgd;->e:Lj9z;

    .line 2
    .line 3
    invoke-interface {v0}, Lj9z;->a()Llmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmgd;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lmgd;-><init>(Llmw0;Lsgd;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ligd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, p0, v2}, Ligd;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrgd;

    .line 7
    .line 8
    iget v1, v0, Lrgd;->p:I

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
    iput v1, v0, Lrgd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrgd;-><init>(Lsgd;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrgd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrgd;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsgd;->b:Lqu51;

    .line 49
    .line 50
    const-string v1, "CalpicoSettingsRepository/refresh"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lr42;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v1, p0, v2, v4}, Lr42;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lrgd;->p:I

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p1, v1, v0, p0}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
