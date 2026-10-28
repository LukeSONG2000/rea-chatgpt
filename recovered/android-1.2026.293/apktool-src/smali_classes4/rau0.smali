.class public final Lrau0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lq52;

.field public synthetic p:Lk4u;

.field public final synthetic q:Ltgu0;

.field public final synthetic r:Lnau0;


# direct methods
.method public constructor <init>(Ltgu0;Lnau0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrau0;->q:Ltgu0;

    .line 2
    .line 3
    iput-object p2, p0, Lrau0;->r:Lnau0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq52;

    .line 2
    .line 3
    check-cast p2, Lk4u;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lrau0;

    .line 8
    .line 9
    iget-object v1, p0, Lrau0;->q:Ltgu0;

    .line 10
    .line 11
    iget-object p0, p0, Lrau0;->r:Lnau0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lrau0;-><init>(Ltgu0;Lnau0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lrau0;->o:Lq52;

    .line 17
    .line 18
    iput-object p2, v0, Lrau0;->p:Lk4u;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lrau0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrau0;->o:Lq52;

    .line 2
    .line 3
    iget-object v1, p0, Lrau0;->p:Lk4u;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrau0;->n:Z

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
    new-instance p1, Lvet0;

    .line 27
    .line 28
    iget-object v2, p0, Lrau0;->q:Ltgu0;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {p1, v2, v5}, Lvet0;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lqs80;

    .line 39
    .line 40
    invoke-direct {v2, p1, v5}, Lqs80;-><init>(Le510;B)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lk42;

    .line 44
    .line 45
    iget-object v6, p0, Lrau0;->r:Lnau0;

    .line 46
    .line 47
    invoke-direct {p1, v6, v1, v0, v5}, Lk42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lrau0;->o:Lq52;

    .line 51
    .line 52
    iput-object v3, p0, Lrau0;->p:Lk4u;

    .line 53
    .line 54
    iput-boolean v4, p0, Lrau0;->n:Z

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0}, Lqs80;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
