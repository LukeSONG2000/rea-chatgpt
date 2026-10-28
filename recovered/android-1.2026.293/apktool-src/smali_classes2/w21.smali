.class public final Lw21;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Ln4l0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21;->q:Lkotlin/jvm/functions/Function3;

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
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lw21;

    .line 6
    .line 7
    iget-object p0, p0, Lw21;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lw21;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw21;->o:Ln4l0;

    .line 13
    .line 14
    iput-object p2, v0, Lw21;->p:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lw21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw21;->o:Ln4l0;

    .line 2
    .line 3
    iget-object v1, p0, Lw21;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lw21;->n:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of p1, v1, Ldri0;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object p1, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lw21;->o:Ln4l0;

    .line 45
    .line 46
    iput-object v6, p0, Lw21;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v4, p0, Lw21;->n:B

    .line 49
    .line 50
    iget-object v2, p0, Lw21;->q:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    invoke-interface {v2, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v7, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    check-cast p1, Ldri0;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-object v6, p0, Lw21;->o:Ln4l0;

    .line 65
    .line 66
    iput-object v6, p0, Lw21;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v3, p0, Lw21;->n:B

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Ln4l0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v7, :cond_6

    .line 75
    .line 76
    :goto_1
    return-object v7

    .line 77
    :cond_6
    :goto_2
    return-object v5
.end method
