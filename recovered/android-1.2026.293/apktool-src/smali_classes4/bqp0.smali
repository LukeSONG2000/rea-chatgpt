.class public final Lbqp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:Leqp0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lgsp0;

.field public final synthetic q:Leea;


# direct methods
.method public constructor <init>(Leqp0;Ljava/lang/String;Lgsp0;Leea;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqp0;->n:Leqp0;

    .line 2
    .line 3
    iput-object p2, p0, Lbqp0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbqp0;->p:Lgsp0;

    .line 6
    .line 7
    iput-object p4, p0, Lbqp0;->q:Leea;

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
    check-cast p1, Le1n0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Ltwp;

    .line 7
    .line 8
    new-instance v0, Lbqp0;

    .line 9
    .line 10
    iget-object v3, p0, Lbqp0;->p:Lgsp0;

    .line 11
    .line 12
    iget-object v4, p0, Lbqp0;->q:Leea;

    .line 13
    .line 14
    iget-object v1, p0, Lbqp0;->n:Leqp0;

    .line 15
    .line 16
    iget-object v2, p0, Lbqp0;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lbqp0;-><init>(Leqp0;Ljava/lang/String;Lgsp0;Leea;Ltwp;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbqp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbqp0;->q:Leea;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lbqp0;->n:Leqp0;

    .line 12
    .line 13
    iget-object v1, p0, Lbqp0;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lbqp0;->p:Lgsp0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, p1}, Leqp0;->b(Ljava/lang/String;Lgsp0;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
