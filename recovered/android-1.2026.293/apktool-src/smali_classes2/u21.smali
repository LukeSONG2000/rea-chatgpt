.class public final Lu21;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Ln4l0;

.field public synthetic p:Lvv30;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu21;->q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p2, Lvv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lu21;

    .line 8
    .line 9
    iget-object p0, p0, Lu21;->q:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lu21;-><init>(Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lu21;->o:Ln4l0;

    .line 15
    .line 16
    iput-object p2, v0, Lu21;->p:Lvv30;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lu21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu21;->o:Ln4l0;

    .line 2
    .line 3
    iget-object v1, p0, Lu21;->p:Lvv30;

    .line 4
    .line 5
    iget-byte v2, p0, Lu21;->n:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu21;->o:Ln4l0;

    .line 36
    .line 37
    iput-object v5, p0, Lu21;->p:Lvv30;

    .line 38
    .line 39
    iput-byte v4, p0, Lu21;->n:B

    .line 40
    .line 41
    iget-object p1, p0, Lu21;->q:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lvv30;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iput-object v5, p0, Lu21;->o:Ln4l0;

    .line 55
    .line 56
    iput-object v5, p0, Lu21;->p:Lvv30;

    .line 57
    .line 58
    iput-byte v3, p0, Lu21;->n:B

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v6, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v6

    .line 67
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
