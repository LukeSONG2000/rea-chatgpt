.class public final Lml50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:I

.field public final synthetic o:Lrbj0;

.field public final synthetic p:La5e0;

.field public final synthetic q:Lmab0;

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrbj0;La5e0;Lmab0;Ljava/util/ArrayList;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml50;->o:Lrbj0;

    .line 2
    .line 3
    iput-object p2, p0, Lml50;->p:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lml50;->q:Lmab0;

    .line 6
    .line 7
    iput-object p4, p0, Lml50;->r:Ljava/util/ArrayList;

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
    new-instance v0, Lml50;

    .line 2
    .line 3
    iget-object v3, p0, Lml50;->q:Lmab0;

    .line 4
    .line 5
    iget-object v4, p0, Lml50;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lml50;->o:Lrbj0;

    .line 8
    .line 9
    iget-object v2, p0, Lml50;->p:La5e0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lml50;-><init>(Lrbj0;La5e0;Lmab0;Ljava/util/ArrayList;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lml50;->n:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lml50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lml50;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lml50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lml50;->n:I

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lml50;->o:Lrbj0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lrbj0;->n(I)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lml50;->p:La5e0;

    .line 23
    .line 24
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lml50;->q:Lmab0;

    .line 37
    .line 38
    iget-object p0, p0, Lml50;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lmab0;->b(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
