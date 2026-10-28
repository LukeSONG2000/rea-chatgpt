.class public final Lz7n0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Lm8n0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm8n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7n0;->q:Lm8n0;

    .line 2
    .line 3
    iput-object p2, p0, Lz7n0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz7n0;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz7n0;->t:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Ltwp;

    .line 7
    .line 8
    new-instance v0, Lz7n0;

    .line 9
    .line 10
    iget-object v3, p0, Lz7n0;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lz7n0;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lz7n0;->q:Lm8n0;

    .line 15
    .line 16
    iget-object v2, p0, Lz7n0;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lz7n0;-><init>(Lm8n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lz7n0;->o:Lg510;

    .line 22
    .line 23
    iput-object p2, v0, Lz7n0;->p:Ljava/lang/Throwable;

    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lz7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz7n0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lz7n0;->p:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz7n0;->n:Z

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
    new-instance p1, Lugj0;

    .line 27
    .line 28
    sget-object v2, Ln0a0;->c:Ln0a0;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {p1, v2, v3, v1, v5}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lz7n0;->o:Lg510;

    .line 35
    .line 36
    iput-object v1, p0, Lz7n0;->p:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput-boolean v4, p0, Lz7n0;->n:Z

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lz7n0;->s:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lz7n0;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lz7n0;->q:Lm8n0;

    .line 54
    .line 55
    iget-object p0, p0, Lz7n0;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p0, p1, v0, v1}, Lm8n0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
