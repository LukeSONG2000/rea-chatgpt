.class public final Lg8z;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lhen;

.field public final synthetic p:Li8z;

.field public final synthetic q:Z

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(Lhen;Li8z;ZLa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8z;->o:Lhen;

    .line 2
    .line 3
    iput-object p2, p0, Lg8z;->p:Li8z;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg8z;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lg8z;->r:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lg8z;

    .line 2
    .line 3
    iget-boolean v3, p0, Lg8z;->q:Z

    .line 4
    .line 5
    iget-object v4, p0, Lg8z;->r:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lg8z;->o:Lhen;

    .line 8
    .line 9
    iget-object v2, p0, Lg8z;->p:Li8z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg8z;-><init>(Lhen;Li8z;ZLa5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lg8z;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg8z;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg8z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg8z;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg8z;->o:Lhen;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhen;->getLifecycle()Ll690;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object p1, Lizw;->a:Lggu;

    .line 29
    .line 30
    sget-object p1, Lz0b0;->a:Lg630;

    .line 31
    .line 32
    iget-object v6, p1, Lg630;->e:Lg630;

    .line 33
    .line 34
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v6, p1}, Lg630;->C(Ldfs;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object p1, p0, Lg8z;->p:Li8z;

    .line 43
    .line 44
    iget-boolean v0, p0, Lg8z;->q:Z

    .line 45
    .line 46
    iget-object v4, p0, Lg8z;->r:La5e0;

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    sget-object v4, Lk690;->d:Lk690;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ll690;->b()Lk690;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lk690;->a:Lk690;

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ll690;->b()Lk690;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Li8z;->i(Z)Lqj40;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v7, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :goto_0
    new-instance v7, Lf8z;

    .line 88
    .line 89
    invoke-direct {v7, p1, v0, v2}, Lf8z;-><init>(Li8z;ZLa5e0;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lg8z;->n:Z

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    invoke-static/range {v3 .. v8}, Ldr81;->q(Ll690;Lk690;ZLg630;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method
