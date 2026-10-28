.class public final Liry;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljjp;

.field public final synthetic o:Lqfc0;

.field public final synthetic p:Lrtp;

.field public final synthetic q:Lqtp;

.field public final synthetic r:Lptp;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liry;->n:Ljjp;

    .line 2
    .line 3
    iput-object p2, p0, Liry;->o:Lqfc0;

    .line 4
    .line 5
    iput-object p3, p0, Liry;->p:Lrtp;

    .line 6
    .line 7
    iput-object p4, p0, Liry;->q:Lqtp;

    .line 8
    .line 9
    iput-object p5, p0, Liry;->r:Lptp;

    .line 10
    .line 11
    iput-object p6, p0, Liry;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Liry;->t:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Liry;->u:La5e0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Liry;

    .line 2
    .line 3
    iget-object v7, p0, Liry;->t:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v8, p0, Liry;->u:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Liry;->n:Ljjp;

    .line 8
    .line 9
    iget-object v2, p0, Liry;->o:Lqfc0;

    .line 10
    .line 11
    iget-object v3, p0, Liry;->p:Lrtp;

    .line 12
    .line 13
    iget-object v4, p0, Liry;->q:Lqtp;

    .line 14
    .line 15
    iget-object v5, p0, Liry;->r:Lptp;

    .line 16
    .line 17
    iget-object v6, p0, Liry;->s:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Liry;-><init>(Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;La5e0;Ltwp;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Liry;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liry;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liry;->u:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lfy1;

    .line 12
    .line 13
    iget-object v8, p0, Liry;->t:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Lyx1;->d:Lyx1;

    .line 16
    .line 17
    iget-object v2, p0, Liry;->n:Ljjp;

    .line 18
    .line 19
    iget-object v3, p0, Liry;->o:Lqfc0;

    .line 20
    .line 21
    iget-object v4, p0, Liry;->p:Lrtp;

    .line 22
    .line 23
    iget-object v5, p0, Liry;->q:Lqtp;

    .line 24
    .line 25
    iget-object v6, p0, Liry;->r:Lptp;

    .line 26
    .line 27
    iget-object v7, p0, Liry;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lez81;->y(Lfy1;Lkx1;Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
