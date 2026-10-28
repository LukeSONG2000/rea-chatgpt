.class public final Lawy0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lyum0;

.field public synthetic p:J

.field public final synthetic q:Lsfs;

.field public final synthetic r:La5e0;

.field public final synthetic s:Ln3e0;


# direct methods
.method public constructor <init>(Lsfs;La5e0;Ln3e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawy0;->q:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Lawy0;->r:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lawy0;->s:Ln3e0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyum0;

    .line 2
    .line 3
    check-cast p2, Lp1g0;

    .line 4
    .line 5
    iget-wide v0, p2, Lp1g0;->a:J

    .line 6
    .line 7
    check-cast p3, Ltwp;

    .line 8
    .line 9
    new-instance p2, Lawy0;

    .line 10
    .line 11
    iget-object v2, p0, Lawy0;->r:La5e0;

    .line 12
    .line 13
    iget-object v3, p0, Lawy0;->s:Ln3e0;

    .line 14
    .line 15
    iget-object p0, p0, Lawy0;->q:Lsfs;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lawy0;-><init>(Lsfs;La5e0;Ln3e0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lawy0;->o:Lyum0;

    .line 21
    .line 22
    iput-wide v0, p2, Lawy0;->p:J

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lawy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lawy0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lawy0;->q:Lsfs;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lawy0;->o:Lyum0;

    .line 27
    .line 28
    iget-wide v8, p0, Lawy0;->p:J

    .line 29
    .line 30
    new-instance v6, Lmbw0;

    .line 31
    .line 32
    iget-object v10, p0, Lawy0;->s:Ln3e0;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v7, p0, Lawy0;->r:La5e0;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lmbw0;-><init>(La5e0;JLn3e0;Ltwp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v1, v6, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    iput-boolean v5, p0, Lawy0;->n:Z

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lyum0;->e(Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lg0u;

    .line 61
    .line 62
    iget-object v5, p0, Lawy0;->r:La5e0;

    .line 63
    .line 64
    iget-object p0, p0, Lawy0;->s:Ln3e0;

    .line 65
    .line 66
    invoke-direct {v0, v5, p1, p0, v4}, Lg0u;-><init>(La5e0;ZLn3e0;Ltwp;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 70
    .line 71
    .line 72
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
