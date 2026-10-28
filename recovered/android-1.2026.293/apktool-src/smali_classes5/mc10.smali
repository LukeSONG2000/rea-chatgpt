.class public final Lmc10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lts2;

.field public final synthetic q:I

.field public final synthetic r:Lts2;

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Lts2;ILts2;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc10;->p:Lts2;

    .line 2
    .line 3
    iput p2, p0, Lmc10;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lmc10;->r:Lts2;

    .line 6
    .line 7
    iput p4, p0, Lmc10;->s:F

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
    new-instance v0, Lmc10;

    .line 2
    .line 3
    iget-object v3, p0, Lmc10;->r:Lts2;

    .line 4
    .line 5
    iget v4, p0, Lmc10;->s:F

    .line 6
    .line 7
    iget-object v1, p0, Lmc10;->p:Lts2;

    .line 8
    .line 9
    iget v2, p0, Lmc10;->q:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmc10;-><init>(Lts2;ILts2;FLtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmc10;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmc10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmc10;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmc10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lmc10;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmc10;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Llc10;

    .line 27
    .line 28
    iget-object v1, p0, Lmc10;->r:Lts2;

    .line 29
    .line 30
    iget v4, p0, Lmc10;->s:F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {p1, v1, v4, v2, v5}, Llc10;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v2, v5, p1, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lmc10;->q:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    new-instance v5, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lpc10;->a:Lrew0;

    .line 49
    .line 50
    iput-object v2, p0, Lmc10;->o:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v3, p0, Lmc10;->n:Z

    .line 53
    .line 54
    iget-object v4, p0, Lmc10;->p:Lts2;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v10, 0xc

    .line 59
    .line 60
    move-object v9, p0

    .line 61
    invoke-static/range {v4 .. v10}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    return-object p0
.end method
