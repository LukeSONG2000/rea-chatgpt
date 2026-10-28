.class public final Li9b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu8b;


# instance fields
.field public final a:Lv9b;

.field public final b:Lbbn;

.field public final c:Ldfs;

.field public final d:Late;

.field public final e:Late;

.field public final f:Late;


# direct methods
.method public constructor <init>(Lv9b;Lnm40;Lbbn;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9b;->a:Lv9b;

    .line 5
    .line 6
    iput-object p3, p0, Li9b;->b:Lbbn;

    .line 7
    .line 8
    iput-object p4, p0, Li9b;->c:Ldfs;

    .line 9
    .line 10
    iget-object p1, p2, Lnm40;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzse;

    .line 13
    .line 14
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li9b;->d:Late;

    .line 19
    .line 20
    iget-object p1, p2, Lnm40;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lzse;

    .line 23
    .line 24
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li9b;->e:Late;

    .line 29
    .line 30
    iget-object p1, p2, Lnm40;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lzse;

    .line 33
    .line 34
    invoke-static {p1}, Lo4a;->H(Lzse;)Late;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Li9b;->f:Late;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C(Ly8b;Ly2j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->a:Lv9b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv9b;->j(Ly8b;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Late;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->d:Late;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Landroid/telecom/DisconnectCause;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lh9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh9b;

    .line 7
    .line 8
    iget v1, v0, Lh9b;->p:I

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
    iput v1, v0, Lh9b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9b;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lh9b;-><init>(Li9b;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lh9b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lh9b;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lh9b;->p:I

    .line 51
    .line 52
    iget-object p2, p0, Li9b;->a:Lv9b;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lv9b;->b(Landroid/telecom/DisconnectCause;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lt8b;

    .line 64
    .line 65
    sget-object p1, La011;->a:La011;

    .line 66
    .line 67
    iget-object p0, p0, Li9b;->b:Lbbn;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final P(Lfhy0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->a:Lv9b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9b;->k(Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b0()Late;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->f:Late;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->c:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Late;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->e:Late;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Lfhy0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Li9b;->a:Lv9b;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lv9b;->a(ILvwp;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
