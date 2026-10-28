.class public final Lp051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(La5e0;La5e0;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp051;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp051;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lp051;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-wide p4, p0, Lp051;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lo051;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo051;

    .line 7
    .line 8
    iget v1, v0, Lo051;->p:I

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
    iput v1, v0, Lo051;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo051;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lo051;-><init>(Lp051;Ltwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lo051;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo051;->p:I

    .line 30
    .line 31
    sget-object v7, La011;->a:La011;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v9, p0, Lp051;->b:La5e0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lp051;->a:La5e0;

    .line 58
    .line 59
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnc60;

    .line 64
    .line 65
    iget-wide v2, v0, Lnc60;->a:J

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    shr-long/2addr v2, v0

    .line 70
    long-to-int v0, v2

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_3
    :try_start_1
    iget-object v0, p0, Lp051;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-wide v2, p0, Lp051;->d:J

    .line 77
    .line 78
    move-wide v3, v2

    .line 79
    new-instance v2, Ln051;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v9, v0}, Ln051;-><init>(JLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lsf8;

    .line 85
    .line 86
    const/16 p0, 0x17

    .line 87
    .line 88
    invoke-direct {v3, v9, p0}, Lsf8;-><init>(La5e0;B)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lprn0;

    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    invoke-direct {v4, p2, v9, p0}, Lprn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    iput v1, v5, Lo051;->p:I

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v1 .. v6}, Ljex;->k(Lfem0;Lkotlin/jvm/functions/Function0;Lsf8;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    sget-object p1, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne p0, p1, :cond_4

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v9, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :goto_3
    invoke-interface {v9, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
