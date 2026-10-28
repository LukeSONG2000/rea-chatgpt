.class public final Ll8m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lgzk;

.field public final synthetic o:Lt7m;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Ll9k;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Lgzk;Lt7m;Lkotlin/jvm/functions/Function1;Ll9k;Ljava/lang/String;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8m;->n:Lgzk;

    .line 2
    .line 3
    iput-object p2, p0, Ll8m;->o:Lt7m;

    .line 4
    .line 5
    iput-object p3, p0, Ll8m;->p:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ll8m;->q:Ll9k;

    .line 8
    .line 9
    iput-object p5, p0, Ll8m;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ll8m;->s:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ll8m;

    .line 2
    .line 3
    iget-object v5, p0, Ll8m;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Ll8m;->s:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Ll8m;->n:Lgzk;

    .line 8
    .line 9
    iget-object v2, p0, Ll8m;->o:Lt7m;

    .line 10
    .line 11
    iget-object v3, p0, Ll8m;->p:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Ll8m;->q:Ll9k;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ll8m;-><init>(Lgzk;Lt7m;Lkotlin/jvm/functions/Function1;Ll9k;Ljava/lang/String;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll8m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll8m;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll8m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll8m;->s:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk690;

    .line 11
    .line 12
    sget-object v0, Lk690;->e:Lk690;

    .line 13
    .line 14
    sget-object v1, La011;->a:La011;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ll8m;->n:Lgzk;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ll8m;->o:Lt7m;

    .line 24
    .line 25
    iget-boolean v0, p1, Lt7m;->w:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lt7m;->a:Lq8k;

    .line 30
    .line 31
    iget-object p1, p1, Lq8k;->a:Lp8k;

    .line 32
    .line 33
    sget-object v0, Lp8k;->a:Lp8k;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lxdk;

    .line 38
    .line 39
    iget-object v0, p0, Ll8m;->q:Ll9k;

    .line 40
    .line 41
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 42
    .line 43
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Ll8m;->r:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p1, v0, v2, v3}, Lxdk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ll8m;->p:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object v1
.end method
