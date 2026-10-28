.class public final Li42;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lqxo0;Lsfs;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li42;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Li42;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Li42;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf42;

    .line 7
    .line 8
    iget v1, v0, Lf42;->q:I

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
    iput v1, v0, Lf42;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf42;-><init>(Li42;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf42;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf42;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Li42;->a:Lqxo0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lf42;->n:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lsv60;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/material/AnchoredDragFinishedSignal;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lf42;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lf42;->q:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    move-object v6, p1

    .line 80
    new-instance v4, Lba;

    .line 81
    .line 82
    iget-object v5, p0, Li42;->c:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    iget-object v7, p0, Li42;->b:Lsfs;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v4 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    invoke-static {v7, v8, p0, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method
