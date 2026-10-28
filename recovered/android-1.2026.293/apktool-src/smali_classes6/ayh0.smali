.class public final Layh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltyh0;

.field public final synthetic r:Lbyh0;


# direct methods
.method public constructor <init>(Ltwp;Lbyh0;Ltyh0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Layh0;->q:Ltyh0;

    .line 2
    .line 3
    iput-object p2, p0, Layh0;->r:Lbyh0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Layh0;

    .line 6
    .line 7
    iget-object v1, p0, Layh0;->q:Ltyh0;

    .line 8
    .line 9
    iget-object p0, p0, Layh0;->r:Lbyh0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0, v1}, Layh0;-><init>(Ltwp;Lbyh0;Ltyh0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Layh0;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Layh0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Layh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Layh0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Layh0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Layh0;->n:Z

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
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    new-instance p1, Lzzs;

    .line 32
    .line 33
    iget-object v1, p0, Layh0;->r:Lbyh0;

    .line 34
    .line 35
    iget-object v2, p0, Layh0;->q:Ltyh0;

    .line 36
    .line 37
    invoke-direct {p1, v4, v1, v2}, Lzzs;-><init>(Ltwp;Lbyh0;Ltyh0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lumr;

    .line 41
    .line 42
    invoke-direct {v1, p1, v3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Layh0;->o:Lg510;

    .line 46
    .line 47
    iput-object v4, p0, Layh0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v3, p0, Layh0;->n:Z

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
