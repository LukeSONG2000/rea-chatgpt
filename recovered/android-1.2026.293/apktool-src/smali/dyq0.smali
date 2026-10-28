.class public final Ldyq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx1t0;

.field public final synthetic r:Lmle0;

.field public final synthetic s:Lval0;

.field public final synthetic t:Llyq0;

.field public final synthetic u:Ld5b0;


# direct methods
.method public constructor <init>(Ltwp;Lx1t0;Lmle0;Lval0;Llyq0;Ld5b0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldyq0;->q:Lx1t0;

    .line 2
    .line 3
    iput-object p3, p0, Ldyq0;->r:Lmle0;

    .line 4
    .line 5
    iput-object p4, p0, Ldyq0;->s:Lval0;

    .line 6
    .line 7
    iput-object p5, p0, Ldyq0;->t:Llyq0;

    .line 8
    .line 9
    iput-object p6, p0, Ldyq0;->u:Ld5b0;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Ltwp;

    .line 5
    .line 6
    new-instance v0, Ldyq0;

    .line 7
    .line 8
    iget-object v5, p0, Ldyq0;->t:Llyq0;

    .line 9
    .line 10
    iget-object v6, p0, Ldyq0;->u:Ld5b0;

    .line 11
    .line 12
    iget-object v2, p0, Ldyq0;->q:Lx1t0;

    .line 13
    .line 14
    iget-object v3, p0, Ldyq0;->r:Lmle0;

    .line 15
    .line 16
    iget-object v4, p0, Ldyq0;->s:Lval0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Ldyq0;-><init>(Ltwp;Lx1t0;Lmle0;Lval0;Llyq0;Ld5b0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ldyq0;->o:Lg510;

    .line 22
    .line 23
    iput-object p2, v0, Ldyq0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ldyq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ldyq0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Ldyq0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldyq0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

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
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lzyq0;

    .line 28
    .line 29
    iget-object v8, v13, Lzyq0;->d:Lpq5;

    .line 30
    .line 31
    invoke-static {v8}, Lx2r0;->g(Lpq5;)Le510;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v5, Lxxq0;

    .line 36
    .line 37
    iget-object v11, p0, Ldyq0;->t:Llyq0;

    .line 38
    .line 39
    iget-object v12, p0, Ldyq0;->u:Ld5b0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v7, p0, Ldyq0;->q:Lx1t0;

    .line 43
    .line 44
    iget-object v9, p0, Ldyq0;->r:Lmle0;

    .line 45
    .line 46
    iget-object v10, p0, Ldyq0;->s:Lval0;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v13}, Lxxq0;-><init>(Ltwp;Lx1t0;Lpq5;Lmle0;Lval0;Llyq0;Ld5b0;Lzyq0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v3, p0, Ldyq0;->o:Lg510;

    .line 56
    .line 57
    iput-object v3, p0, Ldyq0;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v4, p0, Ldyq0;->n:Z

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
