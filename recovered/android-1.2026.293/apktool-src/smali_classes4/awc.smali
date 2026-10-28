.class public final Lawc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkk40;

.field public final synthetic p:Lrwc;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lqpd;


# direct methods
.method public constructor <init>(Lkk40;Lrwc;Ljava/lang/String;Lqpd;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawc;->o:Lkk40;

    .line 2
    .line 3
    iput-object p2, p0, Lawc;->p:Lrwc;

    .line 4
    .line 5
    iput-object p3, p0, Lawc;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lawc;->r:Lqpd;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lawc;

    .line 2
    .line 3
    iget-object v3, p0, Lawc;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lawc;->r:Lqpd;

    .line 6
    .line 7
    iget-object v1, p0, Lawc;->o:Lkk40;

    .line 8
    .line 9
    iget-object v2, p0, Lawc;->p:Lrwc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lawc;-><init>(Lkk40;Lrwc;Ljava/lang/String;Lqpd;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lawc;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwzb;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lawc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lawc;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lawc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lawc;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwzb;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzq01;

    .line 9
    .line 10
    iget-object v1, p0, Lawc;->p:Lrwc;

    .line 11
    .line 12
    iget-object v1, v1, Lrwc;->a:Lxu;

    .line 13
    .line 14
    iget-object v2, p0, Lawc;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lawc;->o:Lkk40;

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Ll871;->h(Lwzb;Lkk40;Lxu;Ljava/lang/String;)Lur01;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lawc;->r:Lqpd;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lw781;->m(Lur01;Lqpd;)Lur01;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lzq01;-><init>(Lur01;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
