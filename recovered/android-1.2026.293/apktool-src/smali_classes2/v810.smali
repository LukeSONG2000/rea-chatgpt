.class public final Lv810;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqxo0;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv810;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv810;->b:Lqxo0;

    .line 4
    .line 5
    iput-object p2, p0, Lv810;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv810;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ZLtwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lj651;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj651;

    .line 7
    .line 8
    iget v1, v0, Lj651;->q:I

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
    iput v1, v0, Lj651;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj651;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj651;-><init>(Lv810;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj651;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj651;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lv810;->b:Lqxo0;

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
    iget-object p0, v0, Lj651;->n:Lx451;

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
    new-instance p2, Lx451;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lx451;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lx451;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lv810;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lm751;

    .line 68
    .line 69
    iget-object p0, p0, Lv810;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ld851;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object p2, v0, Lj651;->n:Lx451;

    .line 78
    .line 79
    iput v3, v0, Lj651;->q:I

    .line 80
    .line 81
    sget v3, Lm751;->y:I

    .line 82
    .line 83
    sget-object v3, Ltgy;->a:Ltgy;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v1, v3, v0}, Lm751;->l(Ld851;Ljava/util/List;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    move-object p0, p2

    .line 95
    :goto_1
    iput-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv810;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lv810;->a(ZLtwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    instance-of v0, p2, Lu810;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lu810;

    .line 23
    .line 24
    iget v1, v0, Lu810;->q:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v3, v1, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, v0, Lu810;->q:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lu810;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lu810;-><init>(Lv810;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Lu810;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, v0, Lu810;->q:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lv810;->b:Lqxo0;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    sget-object v6, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, v5, :cond_2

    .line 55
    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iget-object p1, v0, Lu810;->n:Lqxo0;

    .line 69
    .line 70
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lv810;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    iget-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v0, Lu810;->n:Lqxo0;

    .line 84
    .line 85
    iput v5, v0, Lu810;->q:I

    .line 86
    .line 87
    invoke-interface {p2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p1, v3

    .line 95
    :goto_1
    iput-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lv810;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lg510;

    .line 100
    .line 101
    iget-object p1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lu810;->n:Lqxo0;

    .line 104
    .line 105
    iput v4, v0, Lu810;->q:I

    .line 106
    .line 107
    invoke-interface {p0, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_5

    .line 112
    .line 113
    :goto_2
    move-object v2, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    sget-object v2, La011;->a:La011;

    .line 116
    .line 117
    :goto_4
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
