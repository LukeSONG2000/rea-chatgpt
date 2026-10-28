.class public final Llmo0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh020;

.field public final synthetic q:F

.field public final synthetic r:Lcno0;


# direct methods
.method public constructor <init>(Lh020;FLcno0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmo0;->p:Lh020;

    .line 2
    .line 3
    iput p2, p0, Llmo0;->q:F

    .line 4
    .line 5
    iput-object p3, p0, Llmo0;->r:Lcno0;

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
    .locals 3

    .line 1
    new-instance v0, Llmo0;

    .line 2
    .line 3
    iget v1, p0, Llmo0;->q:F

    .line 4
    .line 5
    iget-object v2, p0, Llmo0;->r:Lcno0;

    .line 6
    .line 7
    iget-object p0, p0, Llmo0;->p:Lh020;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Llmo0;-><init>(Lh020;FLcno0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llmo0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqmu;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llmo0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llmo0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llmo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Llmo0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llmo0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lqmu;

    .line 25
    .line 26
    iget-object v0, p0, Llmo0;->p:Lh020;

    .line 27
    .line 28
    iget v3, v0, Lh020;->b:F

    .line 29
    .line 30
    const/16 v4, 0x1e

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v5, v4}, Llim;->a(FFI)Lry2;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Ljava/lang/Float;

    .line 38
    .line 39
    iget v3, p0, Llmo0;->q:F

    .line 40
    .line 41
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-static {v5, v5, v1, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lcno0;->t:Lhpr0;

    .line 50
    .line 51
    iget-object v3, p0, Llmo0;->r:Lcno0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v4, 0x38d1b717    # 1.0E-4f

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, v1, Lrew0;->a:F

    .line 64
    .line 65
    iget v1, v1, Lrew0;->b:F

    .line 66
    .line 67
    new-instance v8, Lrew0;

    .line 68
    .line 69
    invoke-direct {v8, v5, v1, v4}, Lrew0;-><init>(FFLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lsc9;

    .line 73
    .line 74
    invoke-direct {v10, v3, v0, p1, v2}, Lsc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Llmo0;->n:Z

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x4

    .line 81
    move-object v11, p0

    .line 82
    invoke-static/range {v6 .. v12}, Lcrq0;->o(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p0, p1, :cond_2

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
