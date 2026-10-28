.class public final Legb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lkgb0;

.field public final synthetic p:F

.field public final synthetic q:Lett;


# direct methods
.method public constructor <init>(Lkgb0;FLett;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legb0;->o:Lkgb0;

    .line 2
    .line 3
    iput p2, p0, Legb0;->p:F

    .line 4
    .line 5
    iput-object p3, p0, Legb0;->q:Lett;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Legb0;

    .line 2
    .line 3
    iget v0, p0, Legb0;->p:F

    .line 4
    .line 5
    iget-object v1, p0, Legb0;->q:Lett;

    .line 6
    .line 7
    iget-object p0, p0, Legb0;->o:Lkgb0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Legb0;-><init>(Lkgb0;FLett;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Legb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Legb0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Legb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Legb0;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Legb0;->p:F

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    iput-boolean v2, p0, Legb0;->n:Z

    .line 28
    .line 29
    iget-object v0, p0, Legb0;->o:Lkgb0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    sget-object v3, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-gtz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v2, Lnxo0;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-static {v4, p1, v5}, Llim;->a(FFI)Lry2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Lc9s;

    .line 61
    .line 62
    const/16 v5, 0x13

    .line 63
    .line 64
    invoke-direct {v4, v2, v0, v5}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v2, p0, Legb0;->q:Lett;

    .line 69
    .line 70
    invoke-static {p1, v2, v0, v4, p0}, Lcrq0;->m(Lry2;Lett;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_2

    .line 75
    .line 76
    :goto_0
    if-ne p0, v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    return-object v1
.end method
