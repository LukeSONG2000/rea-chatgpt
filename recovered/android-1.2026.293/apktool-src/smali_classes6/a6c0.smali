.class public final La6c0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:F

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(FLa5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, La6c0;->n:F

    .line 2
    .line 3
    iput-object p2, p0, La6c0;->o:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, La6c0;->p:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, La6c0;->q:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, La6c0;->r:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, La6c0;

    .line 2
    .line 3
    iget-object v4, p0, La6c0;->q:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, La6c0;->r:La5e0;

    .line 6
    .line 7
    iget v1, p0, La6c0;->n:F

    .line 8
    .line 9
    iget-object v2, p0, La6c0;->o:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, La6c0;->p:La5e0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La6c0;-><init>(FLa5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La6c0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La6c0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La6c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lk6c0;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p0, La6c0;->o:La5e0;

    .line 7
    .line 8
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldcx;

    .line 13
    .line 14
    iget p1, p1, Ldcx;->a:F

    .line 15
    .line 16
    iget v0, p0, La6c0;->n:F

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    iget-object v0, p0, La6c0;->p:La5e0;

    .line 20
    .line 21
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p0, La6c0;->q:La5e0;

    .line 28
    .line 29
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldcx;

    .line 34
    .line 35
    iget v2, v1, Ldcx;->a:F

    .line 36
    .line 37
    new-instance v2, Ldcx;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ldcx;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La6c0;->r:La5e0;

    .line 50
    .line 51
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v0, Ldcx;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ldcx;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
