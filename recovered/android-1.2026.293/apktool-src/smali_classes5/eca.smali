.class public final Leca;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lnag0;

.field public final synthetic p:Lyca;

.field public final synthetic q:Lnka;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lnag0;Lyca;Lnka;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leca;->o:Lnag0;

    .line 2
    .line 3
    iput-object p2, p0, Leca;->p:Lyca;

    .line 4
    .line 5
    iput-object p3, p0, Leca;->q:Lnka;

    .line 6
    .line 7
    iput p4, p0, Leca;->r:I

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
    new-instance v0, Leca;

    .line 2
    .line 3
    iget-object v3, p0, Leca;->q:Lnka;

    .line 4
    .line 5
    iget v4, p0, Leca;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Leca;->o:Lnag0;

    .line 8
    .line 9
    iget-object v2, p0, Leca;->p:Lyca;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Leca;-><init>(Lnag0;Lyca;Lnka;ILtwp;)V

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
    invoke-virtual {p0, p1, p2}, Leca;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leca;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Leca;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Leca;->o:Lnag0;

    .line 24
    .line 25
    iget-object v0, p1, Lnag0;->f:Lnmw0;

    .line 26
    .line 27
    new-instance v2, Ldca;

    .line 28
    .line 29
    iget-object v3, p0, Leca;->q:Lnka;

    .line 30
    .line 31
    iget v4, p0, Leca;->r:I

    .line 32
    .line 33
    iget-object v5, p0, Leca;->p:Lyca;

    .line 34
    .line 35
    invoke-direct {v2, v5, p1, v3, v4}, Ldca;-><init>(Lyca;Lnag0;Lnka;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Leca;->n:Z

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Lnmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    return-object p0
.end method
