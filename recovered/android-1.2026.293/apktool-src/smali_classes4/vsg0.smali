.class public final Lvsg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Ljava/util/Map;

.field public synthetic o:Ljava/util/Map;

.field public final synthetic p:Lsah0;

.field public final synthetic q:Lsob;

.field public final synthetic r:Lvga;


# direct methods
.method public constructor <init>(Lsah0;Lsob;Lvga;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsg0;->p:Lsah0;

    .line 2
    .line 3
    iput-object p2, p0, Lvsg0;->q:Lsob;

    .line 4
    .line 5
    iput-object p3, p0, Lvsg0;->r:Lvga;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lvsg0;

    .line 8
    .line 9
    iget-object v1, p0, Lvsg0;->q:Lsob;

    .line 10
    .line 11
    iget-object v2, p0, Lvsg0;->r:Lvga;

    .line 12
    .line 13
    iget-object p0, p0, Lvsg0;->p:Lsah0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lvsg0;-><init>(Lsah0;Lsob;Lvga;Ltwp;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, v0, Lvsg0;->n:Ljava/util/Map;

    .line 21
    .line 22
    check-cast p2, Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, v0, Lvsg0;->o:Ljava/util/Map;

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lvsg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvsg0;->n:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lvsg0;->o:Ljava/util/Map;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvsg0;->p:Lsah0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmsg0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lmsg0;->a:Lsob;

    .line 24
    .line 25
    iget-object v4, p0, Lvsg0;->q:Lsob;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lmsg0;->b:Lvga;

    .line 34
    .line 35
    iget-object p0, p0, Lvsg0;->r:Lvga;

    .line 36
    .line 37
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Lmsg0;->h:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lnsg0;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-boolean p1, p1, Lnsg0;->c:Z

    .line 61
    .line 62
    if-ne p1, p0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
