.class public final Lppe0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;FFLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppe0;->n:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lppe0;->o:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lppe0;->p:F

    .line 6
    .line 7
    iput p4, p0, Lppe0;->q:F

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
    new-instance v0, Lppe0;

    .line 2
    .line 3
    iget v3, p0, Lppe0;->p:F

    .line 4
    .line 5
    iget v4, p0, Lppe0;->q:F

    .line 6
    .line 7
    iget-object v1, p0, Lppe0;->n:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lppe0;->o:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lppe0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;FFLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lppe0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lppe0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lppe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldq0;

    .line 5
    .line 6
    iget v0, p0, Lppe0;->p:F

    .line 7
    .line 8
    iget v1, p0, Lppe0;->q:F

    .line 9
    .line 10
    iget-object v2, p0, Lppe0;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p1, v2, v0, v1}, Ldq0;-><init>(Ljava/util/List;FF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lppe0;->n:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
