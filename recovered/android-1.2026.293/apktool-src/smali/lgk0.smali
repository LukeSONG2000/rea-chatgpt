.class public final Llgk0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ll690;

.field public final synthetic p:Lhyq0;

.field public final synthetic q:Lu3t0;

.field public final synthetic r:Lr0r0;

.field public final synthetic s:Lbvt;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ll690;Lhyq0;Lu3t0;Lr0r0;Lbvt;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgk0;->o:Ll690;

    .line 2
    .line 3
    iput-object p2, p0, Llgk0;->p:Lhyq0;

    .line 4
    .line 5
    iput-object p3, p0, Llgk0;->q:Lu3t0;

    .line 6
    .line 7
    iput-object p4, p0, Llgk0;->r:Lr0r0;

    .line 8
    .line 9
    iput-object p5, p0, Llgk0;->s:Lbvt;

    .line 10
    .line 11
    iput-object p6, p0, Llgk0;->t:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Llgk0;

    .line 2
    .line 3
    iget-object v5, p0, Llgk0;->s:Lbvt;

    .line 4
    .line 5
    iget-object v6, p0, Llgk0;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Llgk0;->o:Ll690;

    .line 8
    .line 9
    iget-object v2, p0, Llgk0;->p:Lhyq0;

    .line 10
    .line 11
    iget-object v3, p0, Llgk0;->q:Lu3t0;

    .line 12
    .line 13
    iget-object v4, p0, Llgk0;->r:Lr0r0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Llgk0;-><init>(Ll690;Lhyq0;Lu3t0;Lr0r0;Lbvt;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Llgk0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llgk0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llgk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Llgk0;->n:Z

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
    goto :goto_0

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
    sget-object p1, Lizw;->a:Lggu;

    .line 23
    .line 24
    sget-object p1, Lz0b0;->a:Lg630;

    .line 25
    .line 26
    iget-object v5, p1, Lg630;->e:Lg630;

    .line 27
    .line 28
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v5, p1}, Lg630;->C(Ldfs;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v2, p0, Llgk0;->o:Ll690;

    .line 37
    .line 38
    iget-object v7, p0, Llgk0;->p:Lhyq0;

    .line 39
    .line 40
    iget-object v8, p0, Llgk0;->q:Lu3t0;

    .line 41
    .line 42
    iget-object v9, p0, Llgk0;->r:Lr0r0;

    .line 43
    .line 44
    iget-object v10, p0, Llgk0;->s:Lbvt;

    .line 45
    .line 46
    iget-object v11, p0, Llgk0;->t:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    sget-object v3, Lk690;->e:Lk690;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ll690;->b()Lk690;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lk690;->a:Lk690;

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ll690;->b()Lk690;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9}, Lhyq0;->c(Lu3t0;Lr0r0;)Lsxq0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, p0}, Lhyq0;->b(Lsxq0;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Lbvt;->o(Lu3t0;)Llut;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-interface {v11, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance v6, Lkgk0;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lkgk0;-><init>(Lhyq0;Lu3t0;Lr0r0;Lbvt;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Llgk0;->n:Z

    .line 104
    .line 105
    move-object v7, p0

    .line 106
    invoke-static/range {v2 .. v7}, Ldr81;->q(Ll690;Lk690;ZLg630;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne p0, p1, :cond_4

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0
.end method
