.class public final Lvrd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lgvp;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:La5e0;


# direct methods
.method public constructor <init>(Lgvp;IILa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrd0;->n:Lgvp;

    .line 2
    .line 3
    iput p2, p0, Lvrd0;->o:I

    .line 4
    .line 5
    iput p3, p0, Lvrd0;->p:I

    .line 6
    .line 7
    iput-object p4, p0, Lvrd0;->q:La5e0;

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
    new-instance v0, Lvrd0;

    .line 2
    .line 3
    iget v3, p0, Lvrd0;->p:I

    .line 4
    .line 5
    iget-object v4, p0, Lvrd0;->q:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lvrd0;->n:Lgvp;

    .line 8
    .line 9
    iget v2, p0, Lvrd0;->o:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvrd0;-><init>(Lgvp;IILa5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lvrd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvrd0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvrd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget p1, Lxrd0;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lvrd0;->q:La5e0;

    .line 7
    .line 8
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldsd0;

    .line 13
    .line 14
    sget-object v0, Ldsd0;->d:Ldsd0;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lvrd0;->n:Lgvp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgvp;->b()Ltup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Ltup;->b:I

    .line 25
    .line 26
    iget v1, p0, Lvrd0;->o:I

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lgvp;->b()Ltup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lgvp;->b()Ltup;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Ltup;->b:I

    .line 39
    .line 40
    iget p0, p0, Lvrd0;->p:I

    .line 41
    .line 42
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget v0, v0, Ltup;->b:I

    .line 47
    .line 48
    new-instance v1, Ltup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v0, v2}, Ltup;-><init>(IIZ)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lgvp;->b:Lvbj0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
