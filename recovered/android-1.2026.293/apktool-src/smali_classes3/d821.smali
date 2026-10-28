.class public final Ld821;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Li6j0;

.field public final synthetic r:Lrbj0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILi6j0;Lrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld821;->n:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput p2, p0, Ld821;->o:I

    .line 4
    .line 5
    iput p3, p0, Ld821;->p:I

    .line 6
    .line 7
    iput-object p4, p0, Ld821;->q:Li6j0;

    .line 8
    .line 9
    iput-object p5, p0, Ld821;->r:Lrbj0;

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
    new-instance v0, Ld821;

    .line 2
    .line 3
    iget-object v4, p0, Ld821;->q:Li6j0;

    .line 4
    .line 5
    iget-object v5, p0, Ld821;->r:Lrbj0;

    .line 6
    .line 7
    iget-object v1, p0, Ld821;->n:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v2, p0, Ld821;->o:I

    .line 10
    .line 11
    iget v3, p0, Ld821;->p:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ld821;-><init>(Lkotlin/jvm/functions/Function1;IILi6j0;Lrbj0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Ld821;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld821;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld821;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ld821;->r:Lrbj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lr821;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Ld821;->p:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    iget-object v1, p0, Ld821;->q:Li6j0;

    .line 25
    .line 26
    iget v2, p0, Ld821;->o:I

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v1}, Lr821;-><init>(IILi6j0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ld821;->n:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
