.class public final Lcz80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpxo0;

.field public final synthetic r:Lmz80;

.field public final synthetic s:Lri20;


# direct methods
.method public constructor <init>(Ltwp;Lri20;Lmz80;Lpxo0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcz80;->q:Lpxo0;

    .line 2
    .line 3
    iput-object p3, p0, Lcz80;->r:Lmz80;

    .line 4
    .line 5
    iput-object p2, p0, Lcz80;->s:Lri20;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lcz80;

    .line 6
    .line 7
    iget-object v1, p0, Lcz80;->r:Lmz80;

    .line 8
    .line 9
    iget-object v2, p0, Lcz80;->s:Lri20;

    .line 10
    .line 11
    iget-object p0, p0, Lcz80;->q:Lpxo0;

    .line 12
    .line 13
    invoke-direct {v0, p3, v2, v1, p0}, Lcz80;-><init>(Ltwp;Lri20;Lmz80;Lpxo0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcz80;->o:Lg510;

    .line 17
    .line 18
    iput-object p2, v0, Lcz80;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcz80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcz80;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lcz80;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcz80;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lbz80;

    .line 35
    .line 36
    iget-object v1, p0, Lcz80;->r:Lmz80;

    .line 37
    .line 38
    iget-object v2, p0, Lcz80;->s:Lri20;

    .line 39
    .line 40
    iget-object v5, p0, Lcz80;->q:Lpxo0;

    .line 41
    .line 42
    invoke-direct {p1, v4, v2, v1, v5}, Lbz80;-><init>(Ltwp;Lri20;Lmz80;Lpxo0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lumr;

    .line 46
    .line 47
    invoke-direct {v1, p1, v3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lwfy;->a:Lwfy;

    .line 52
    .line 53
    :goto_0
    iput-object v4, p0, Lcz80;->o:Lg510;

    .line 54
    .line 55
    iput-object v4, p0, Lcz80;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcz80;->n:Z

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
