.class public final Ltyx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lts2;

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Lts2;FIFLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyx0;->o:Lts2;

    .line 2
    .line 3
    iput p2, p0, Ltyx0;->p:F

    .line 4
    .line 5
    iput p3, p0, Ltyx0;->q:I

    .line 6
    .line 7
    iput p4, p0, Ltyx0;->r:F

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
    new-instance v0, Ltyx0;

    .line 2
    .line 3
    iget v3, p0, Ltyx0;->q:I

    .line 4
    .line 5
    iget v4, p0, Ltyx0;->r:F

    .line 6
    .line 7
    iget-object v1, p0, Ltyx0;->o:Lts2;

    .line 8
    .line 9
    iget v2, p0, Ltyx0;->p:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltyx0;-><init>(Lts2;FIFLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Ltyx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltyx0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltyx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ltyx0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ltyx0;->r:F

    .line 23
    .line 24
    iget v0, p0, Ltyx0;->p:F

    .line 25
    .line 26
    iget v2, p0, Ltyx0;->q:I

    .line 27
    .line 28
    iget-object v3, p0, Ltyx0;->o:Lts2;

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v0}, Lev81;->i(ILts2;FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Ltyx0;->n:Z

    .line 40
    .line 41
    invoke-virtual {v3, p0, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
