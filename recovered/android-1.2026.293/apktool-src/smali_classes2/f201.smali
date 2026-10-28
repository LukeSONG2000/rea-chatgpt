.class public final Lf201;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Ln4l0;

.field public final synthetic p:Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>(Ltwp;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf201;->p:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance p2, Lf201;

    .line 6
    .line 7
    iget-object p0, p0, Lf201;->p:Lkotlin/jvm/functions/Function5;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0}, Lf201;-><init>(Ltwp;Lkotlin/jvm/functions/Function5;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lf201;->o:Ln4l0;

    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lf201;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf201;->o:Ln4l0;

    .line 2
    .line 3
    iget-byte v1, p0, Lf201;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v11, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Le201;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln4l0;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object p1, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ldv30;

    .line 48
    .line 49
    iget-object p1, p1, Ldv30;->f:Lp17;

    .line 50
    .line 51
    sget-object v1, Lv7q0;->a:Lv07;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v10, p1

    .line 58
    check-cast v10, Lim01;

    .line 59
    .line 60
    iput-object v0, p0, Lf201;->o:Ln4l0;

    .line 61
    .line 62
    iput-byte v4, p0, Lf201;->n:B

    .line 63
    .line 64
    iget-object v6, p0, Lf201;->p:Lkotlin/jvm/functions/Function5;

    .line 65
    .line 66
    move-object v11, p0

    .line 67
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Ldri0;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-object v2, v11, Lf201;->o:Ln4l0;

    .line 79
    .line 80
    iput-byte v3, v11, Lf201;->n:B

    .line 81
    .line 82
    invoke-virtual {v0, v11, p1}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v5

    .line 89
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0
.end method
