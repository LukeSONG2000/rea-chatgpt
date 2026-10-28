.class public final Losh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Lrsh0;


# direct methods
.method public constructor <init>(Lrsh0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losh0;->q:Lrsh0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Losh0;

    .line 8
    .line 9
    iget-object p0, p0, Losh0;->q:Lrsh0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Losh0;-><init>(Lrsh0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Losh0;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Losh0;->p:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Losh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Losh0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Losh0;->p:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-boolean v2, p0, Losh0;->n:Z

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
    iget-object p1, p0, Losh0;->q:Lrsh0;

    .line 27
    .line 28
    iget-object p1, p1, Lrsh0;->g:Lega0;

    .line 29
    .line 30
    const-string v2, "Failed to read Orbit phone registration"

    .line 31
    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    invoke-static {p1, v2, v1, v3, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v3, p0, Losh0;->o:Lg510;

    .line 40
    .line 41
    iput-object v3, p0, Losh0;->p:Ljava/lang/Throwable;

    .line 42
    .line 43
    iput-boolean v4, p0, Losh0;->n:Z

    .line 44
    .line 45
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0
.end method
