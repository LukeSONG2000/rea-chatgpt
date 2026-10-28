.class public final Lmf9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:D

.field public final synthetic o:D

.field public final synthetic p:La5e0;


# direct methods
.method public constructor <init>(DDLa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmf9;->n:D

    .line 2
    .line 3
    iput-wide p3, p0, Lmf9;->o:D

    .line 4
    .line 5
    iput-object p5, p0, Lmf9;->p:La5e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lmf9;

    .line 2
    .line 3
    iget-wide v3, p0, Lmf9;->o:D

    .line 4
    .line 5
    iget-object v5, p0, Lmf9;->p:La5e0;

    .line 6
    .line 7
    iget-wide v1, p0, Lmf9;->n:D

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lmf9;-><init>(DDLa5e0;Ltwp;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lmf9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmf9;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v0, p0, Lmf9;->n:D

    .line 5
    .line 6
    iget-wide v2, p0, Lmf9;->o:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    double-to-float p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmf9;->p:La5e0;

    .line 32
    .line 33
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
