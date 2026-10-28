.class public final Ldt5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lfy1;

.field public final c:Ldai;

.field public final d:Lbt5;


# direct methods
.method public constructor <init>(Lxu;Lfy1;Ldai;Lbt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt5;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Ldt5;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Ldt5;->c:Ldai;

    .line 9
    .line 10
    iput-object p4, p0, Ldt5;->d:Lbt5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lct5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lct5;

    .line 7
    .line 8
    iget v1, v0, Lct5;->p:I

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
    iput v1, v0, Lct5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lct5;-><init>(Ldt5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lct5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lct5;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v7, p0, Ldt5;->c:Ldai;

    .line 31
    .line 32
    sget-object v9, La011;->a:La011;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v10, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v9

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
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lct5;->p:I

    .line 62
    .line 63
    iget-object p1, v7, Ldai;->c:Lh87;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v1, v7, Ldai;->e:Loai;

    .line 68
    .line 69
    iget-object v2, v7, Ldai;->d:Lsv60;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v0}, Loai;->a(Lh87;Lsv60;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v10, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    check-cast v2, Laai;

    .line 79
    .line 80
    :cond_5
    :goto_1
    if-ne v2, v10, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_2
    iput v3, v0, Lct5;->p:I

    .line 84
    .line 85
    sget-object p1, Lizw;->a:Lggu;

    .line 86
    .line 87
    sget-object p1, Lz0b0;->a:Lg630;

    .line 88
    .line 89
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 90
    .line 91
    new-instance v3, Lvs5;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    iget-object v4, p0, Ldt5;->d:Lbt5;

    .line 95
    .line 96
    iget-object v5, p0, Ldt5;->a:Lxu;

    .line 97
    .line 98
    iget-object v6, p0, Ldt5;->b:Lfy1;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, Lvs5;-><init>(Lbt5;Lxu;Lfy1;Ldai;Ltwp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v10, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object p0, v9

    .line 111
    :goto_3
    if-ne p0, v10, :cond_8

    .line 112
    .line 113
    :goto_4
    return-object v10

    .line 114
    :cond_8
    return-object v9
.end method

.method public final b(Ljava/lang/String;Lft5;Lmt5;Lpt5;Lkxx0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Ldt5;->d:Lbt5;

    .line 2
    .line 3
    iget-object v9, v1, Lbt5;->c:Lom5;

    .line 4
    .line 5
    sget-object v0, Lizw;->a:Lggu;

    .line 6
    .line 7
    sget-object v0, Lz0b0;->a:Lg630;

    .line 8
    .line 9
    iget-object v10, v0, Lg630;->e:Lg630;

    .line 10
    .line 11
    new-instance v0, Lat5;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v2, p0, Ldt5;->a:Lxu;

    .line 15
    .line 16
    iget-object v7, p0, Ldt5;->b:Lfy1;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v8}, Lat5;-><init>(Lbt5;Lxu;Ljava/lang/String;Lft5;Lpt5;Lmt5;Lfy1;Ltwp;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v9, v10, p1, v0, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object/from16 p1, p5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
