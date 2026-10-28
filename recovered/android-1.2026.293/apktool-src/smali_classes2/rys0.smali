.class public final Lrys0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lj9z;

.field public final b:Lr00;


# direct methods
.method public constructor <init>(Lj9z;Lr00;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrys0;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lrys0;->b:Lr00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lqys0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqys0;

    .line 7
    .line 8
    iget v1, v0, Lqys0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqys0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqys0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqys0;-><init>(Lrys0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lqys0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lqys0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, La011;->a:La011;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lqys0;->p:I

    .line 62
    .line 63
    iget-object p1, p0, Lrys0;->a:Lj9z;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget-object p0, p0, Lrys0;->b:Lr00;

    .line 73
    .line 74
    iget-object p0, p0, Lr00;->b:Lf8d;

    .line 75
    .line 76
    new-instance p1, Luv5;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {p1, v5, v2, v1}, Luv5;-><init>(ILtwp;B)V

    .line 80
    .line 81
    .line 82
    iput v5, v0, Lqys0;->p:I

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v6, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v6

    .line 91
    :cond_5
    return-object v3
.end method
