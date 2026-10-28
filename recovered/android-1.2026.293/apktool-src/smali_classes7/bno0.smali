.class public final Lbno0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lcno0;

.field public final synthetic p:Lqy2;

.field public final synthetic q:Lb3;

.field public final synthetic r:Lb3;

.field public final synthetic s:La3;

.field public final synthetic t:Lh020;

.field public final synthetic u:La3;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lcno0;Lqy2;Lb3;Lb3;La3;Lh020;La3;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbno0;->o:Lcno0;

    .line 2
    .line 3
    iput-object p2, p0, Lbno0;->p:Lqy2;

    .line 4
    .line 5
    iput-object p3, p0, Lbno0;->q:Lb3;

    .line 6
    .line 7
    iput-object p4, p0, Lbno0;->r:Lb3;

    .line 8
    .line 9
    iput-object p5, p0, Lbno0;->s:La3;

    .line 10
    .line 11
    iput-object p6, p0, Lbno0;->t:Lh020;

    .line 12
    .line 13
    iput-object p7, p0, Lbno0;->u:La3;

    .line 14
    .line 15
    iput-wide p8, p0, Lbno0;->v:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lbno0;

    .line 2
    .line 3
    iget-object v7, p0, Lbno0;->u:La3;

    .line 4
    .line 5
    iget-wide v8, p0, Lbno0;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lbno0;->o:Lcno0;

    .line 8
    .line 9
    iget-object v2, p0, Lbno0;->p:Lqy2;

    .line 10
    .line 11
    iget-object v3, p0, Lbno0;->q:Lb3;

    .line 12
    .line 13
    iget-object v4, p0, Lbno0;->r:Lb3;

    .line 14
    .line 15
    iget-object v5, p0, Lbno0;->s:La3;

    .line 16
    .line 17
    iget-object v6, p0, Lbno0;->t:Lh020;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lbno0;-><init>(Lcno0;Lqy2;Lb3;Lb3;La3;Lh020;La3;JLtwp;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lbno0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbno0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbno0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbno0;->n:Z

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
    goto :goto_1

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
    const/16 p1, 0x1e

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0, p1}, Llim;->a(FFI)Lry2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/Float;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcno0;->t:Lhpr0;

    .line 37
    .line 38
    iget-object p1, p0, Lbno0;->p:Lqy2;

    .line 39
    .line 40
    instance-of v0, p1, Lrew0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lrew0;

    .line 45
    .line 46
    const v0, 0x38d1b717    # 1.0E-4f

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v4, p1, Lrew0;->a:F

    .line 54
    .line 55
    iget p1, p1, Lrew0;->b:F

    .line 56
    .line 57
    new-instance v5, Lrew0;

    .line 58
    .line 59
    invoke-direct {v5, v4, p1, v0}, Lrew0;-><init>(FFLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, p1

    .line 65
    :goto_0
    new-instance v5, Lano0;

    .line 66
    .line 67
    iget-object v11, p0, Lbno0;->o:Lcno0;

    .line 68
    .line 69
    iget-wide v12, p0, Lbno0;->v:J

    .line 70
    .line 71
    iget-object v6, p0, Lbno0;->q:Lb3;

    .line 72
    .line 73
    iget-object v7, p0, Lbno0;->r:Lb3;

    .line 74
    .line 75
    iget-object v8, p0, Lbno0;->s:La3;

    .line 76
    .line 77
    iget-object v9, p0, Lbno0;->t:Lh020;

    .line 78
    .line 79
    iget-object v10, p0, Lbno0;->u:La3;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v13}, Lano0;-><init>(Lb3;Lb3;La3;Lh020;La3;Lcno0;J)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lbno0;->n:Z

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v7, p0

    .line 90
    invoke-static/range {v2 .. v8}, Lcrq0;->o(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method
