.class public final Lr47;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lh57;

.field public final synthetic o:Lm87;

.field public final synthetic p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lh57;Lm87;Ljava/lang/Long;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr47;->n:Lh57;

    .line 2
    .line 3
    iput-object p2, p0, Lr47;->o:Lm87;

    .line 4
    .line 5
    iput-object p3, p0, Lr47;->p:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lr47;

    .line 2
    .line 3
    iget-object v1, p0, Lr47;->o:Lm87;

    .line 4
    .line 5
    iget-object v2, p0, Lr47;->p:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lr47;->n:Lh57;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lr47;-><init>(Lh57;Lm87;Ljava/lang/Long;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr47;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr47;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr47;->n:Lh57;

    .line 5
    .line 6
    iget-object v0, p1, Lh57;->d:Lq67;

    .line 7
    .line 8
    iget-object v1, p1, Lh57;->h:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp47;

    .line 15
    .line 16
    iget-object v3, v2, Lp47;->b:Lm87;

    .line 17
    .line 18
    iget-object v4, p0, Lr47;->o:Lm87;

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lh57;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lq67;->t()Lbbn;

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lp47;->a:Lj97;

    .line 29
    .line 30
    instance-of v5, v3, Ld97;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    instance-of v5, v3, Le97;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lf97;->a:Lf97;

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v3, v4, v6, v5}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v6, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    if-ne v4, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object p0, p0, Lr47;->p:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lh57;->g(Ljava/lang/Long;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lm47;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    sget-object v1, Lq47;->c:Lq47;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v1, Lq47;->b:Lq47;

    .line 68
    .line 69
    :goto_2
    invoke-direct {v0, p1, p0, v1, v4}, Lm47;-><init>(Lh57;Ljava/lang/Long;Lq47;Lm87;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
