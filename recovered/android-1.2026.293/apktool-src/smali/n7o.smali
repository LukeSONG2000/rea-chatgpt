.class public final Ln7o;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfho;

.field public final synthetic o:Lhb10;

.field public final synthetic p:Lt470;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfho;Lhb10;Lt470;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7o;->n:Lfho;

    .line 2
    .line 3
    iput-object p2, p0, Ln7o;->o:Lhb10;

    .line 4
    .line 5
    iput-object p3, p0, Ln7o;->p:Lt470;

    .line 6
    .line 7
    iput-object p4, p0, Ln7o;->q:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Ln7o;

    .line 2
    .line 3
    iget-object v3, p0, Ln7o;->p:Lt470;

    .line 4
    .line 5
    iget-object v4, p0, Ln7o;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Ln7o;->n:Lfho;

    .line 8
    .line 9
    iget-object v2, p0, Ln7o;->o:Lhb10;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ln7o;-><init>(Lfho;Lhb10;Lt470;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ln7o;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln7o;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln7o;->n:Lfho;

    .line 5
    .line 6
    iget-boolean p1, p1, Lfho;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ln7o;->o:Lhb10;

    .line 11
    .line 12
    invoke-static {p1}, Lu7p0;->o(Lhb10;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln7o;->p:Lt470;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt470;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ln7o;->q:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p1, Lq2o;->a:Lq2o;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
