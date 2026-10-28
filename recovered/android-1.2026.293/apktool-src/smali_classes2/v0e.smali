.class public final Lv0e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Landroidx/concurrent/futures/b;

.field public o:B

.field public final synthetic p:Landroidx/concurrent/futures/b;

.field public final synthetic q:Lxe11;

.field public final synthetic r:I

.field public final synthetic s:Lx0e;

.field public t:Lxe11;

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;Ltwp;Lxe11;ILx0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0e;->p:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    iput-object p3, p0, Lv0e;->q:Lxe11;

    .line 4
    .line 5
    iput p4, p0, Lv0e;->r:I

    .line 6
    .line 7
    iput-object p5, p0, Lv0e;->s:Lx0e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lv0e;

    .line 2
    .line 3
    iget v4, p0, Lv0e;->r:I

    .line 4
    .line 5
    iget-object v5, p0, Lv0e;->s:Lx0e;

    .line 6
    .line 7
    iget-object v1, p0, Lv0e;->p:Landroidx/concurrent/futures/b;

    .line 8
    .line 9
    iget-object v3, p0, Lv0e;->q:Lxe11;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv0e;-><init>(Landroidx/concurrent/futures/b;Ltwp;Lxe11;ILx0e;)V

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
    invoke-virtual {p0, p1, p2}, Lv0e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv0e;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv0e;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lv0e;->n:Landroidx/concurrent/futures/b;

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
    return-object v1

    .line 26
    :cond_1
    iget v0, p0, Lv0e;->u:I

    .line 27
    .line 28
    iget-object v3, p0, Lv0e;->t:Lxe11;

    .line 29
    .line 30
    iget-object v5, p0, Lv0e;->n:Landroidx/concurrent/futures/b;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v6, v0

    .line 36
    move-object v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv0e;->s:Lx0e;

    .line 42
    .line 43
    iget-object p1, p1, Lx0e;->c:Lny00;

    .line 44
    .line 45
    iget-object v0, p0, Lv0e;->p:Landroidx/concurrent/futures/b;

    .line 46
    .line 47
    iput-object v0, p0, Lv0e;->n:Landroidx/concurrent/futures/b;

    .line 48
    .line 49
    iget-object v5, p0, Lv0e;->q:Lxe11;

    .line 50
    .line 51
    iput-object v5, p0, Lv0e;->t:Lxe11;

    .line 52
    .line 53
    iget v6, p0, Lv0e;->r:I

    .line 54
    .line 55
    iput v6, p0, Lv0e;->u:I

    .line 56
    .line 57
    iput-byte v3, p0, Lv0e;->o:B

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lny00;->c(Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v5

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-object v0, p0, Lv0e;->n:Landroidx/concurrent/futures/b;

    .line 74
    .line 75
    iput-object v1, p0, Lv0e;->t:Lxe11;

    .line 76
    .line 77
    iput-byte v2, p0, Lv0e;->o:B

    .line 78
    .line 79
    iget-object p0, v3, Lxe11;->k:Lt0y0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lvee;

    .line 86
    .line 87
    invoke-interface {p0, v6, p1}, Lvee;->a(II)Ljfe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v4

    .line 94
    :cond_4
    move-object p0, v0

    .line 95
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method
