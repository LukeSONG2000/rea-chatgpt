.class public final Lndu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Le8n;

.field public final synthetic p:Lodu;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Le8n;Lodu;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndu;->o:Le8n;

    .line 2
    .line 3
    iput-object p2, p0, Lndu;->p:Lodu;

    .line 4
    .line 5
    iput-boolean p3, p0, Lndu;->q:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lndu;->r:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lndu;

    .line 2
    .line 3
    iget-boolean v3, p0, Lndu;->q:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lndu;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lndu;->o:Le8n;

    .line 8
    .line 9
    iget-object v2, p0, Lndu;->p:Lodu;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lndu;-><init>(Le8n;Lodu;ZZLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lndu;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lndu;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lndu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lndu;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lndu;->o:Le8n;

    .line 23
    .line 24
    iget-object p1, p1, Le8n;->b:Lx2k0;

    .line 25
    .line 26
    iget-object v0, p0, Lndu;->p:Lodu;

    .line 27
    .line 28
    iget-object v0, v0, Lodu;->a:Lafu;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lx2k0;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v2

    .line 36
    :goto_0
    new-instance v3, Ldvs;

    .line 37
    .line 38
    iget-object v4, v0, Lafu;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v0, Lafu;->b:Ldfs;

    .line 41
    .line 42
    invoke-direct {v3, v4, p1, v0}, Ldvs;-><init>(Landroid/content/Context;Ljava/lang/String;Ldfs;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lndu;->n:Z

    .line 46
    .line 47
    new-instance p1, Lbfu;

    .line 48
    .line 49
    iget-boolean v1, p0, Lndu;->q:Z

    .line 50
    .line 51
    iget-boolean v4, p0, Lndu;->r:Z

    .line 52
    .line 53
    invoke-direct {p1, v3, v1, v4, v2}, Lbfu;-><init>(Ldvs;ZZLtwp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    return-object p0
.end method
