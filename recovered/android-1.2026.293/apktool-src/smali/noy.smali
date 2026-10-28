.class public final Lnoy;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lq360;

.field public synthetic o:Lbbq;

.field public synthetic p:Lfer;

.field public final synthetic q:Lqoy;


# direct methods
.method public constructor <init>(Ltwp;Lqoy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnoy;->q:Lqoy;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq360;

    .line 2
    .line 3
    check-cast p2, Lbbq;

    .line 4
    .line 5
    check-cast p3, Lfer;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lnoy;

    .line 10
    .line 11
    iget-object p0, p0, Lnoy;->q:Lqoy;

    .line 12
    .line 13
    invoke-direct {v0, p4, p0}, Lnoy;-><init>(Ltwp;Lqoy;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnoy;->n:Lq360;

    .line 17
    .line 18
    iput-object p2, v0, Lnoy;->o:Lbbq;

    .line 19
    .line 20
    iput-object p3, v0, Lnoy;->p:Lfer;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lnoy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnoy;->n:Lq360;

    .line 2
    .line 3
    iget-object v1, p0, Lnoy;->o:Lbbq;

    .line 4
    .line 5
    iget-object v2, p0, Lnoy;->p:Lfer;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnoy;->q:Lqoy;

    .line 11
    .line 12
    iget-boolean p0, p0, Lqoy;->l:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v2, Lfer;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lq360;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lq360;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v1, Lbbq;->d:Ltur;

    .line 37
    .line 38
    instance-of p0, p0, Llur;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    iget-object p0, v1, Lbbq;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    iget-object p0, v1, Lbbq;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, v1, Lbbq;->j:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
