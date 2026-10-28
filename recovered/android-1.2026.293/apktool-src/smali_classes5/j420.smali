.class public final Lj420;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lk420;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lvn40;

.field public final synthetic s:D


# direct methods
.method public constructor <init>(Lk420;Ljava/lang/String;Ljava/lang/String;Lvn40;DLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj420;->o:Lk420;

    .line 2
    .line 3
    iput-object p2, p0, Lj420;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj420;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj420;->r:Lvn40;

    .line 8
    .line 9
    iput-wide p5, p0, Lj420;->s:D

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lj420;

    .line 2
    .line 3
    iget-object v4, p0, Lj420;->r:Lvn40;

    .line 4
    .line 5
    iget-wide v5, p0, Lj420;->s:D

    .line 6
    .line 7
    iget-object v1, p0, Lj420;->o:Lk420;

    .line 8
    .line 9
    iget-object v2, p0, Lj420;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lj420;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lj420;-><init>(Lk420;Ljava/lang/String;Ljava/lang/String;Lvn40;DLtwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lj420;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj420;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj420;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lj420;->n:Z

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lj420;->o:Lk420;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lk420;->a:Lw5b0;

    .line 27
    .line 28
    new-instance v5, Lcis0;

    .line 29
    .line 30
    sget-object v0, Ldk6;->Companion:Lck6;

    .line 31
    .line 32
    iget-object v6, p0, Lj420;->r:Lvn40;

    .line 33
    .line 34
    iget-object v6, v6, Lvn40;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v7, 0x3f

    .line 37
    .line 38
    invoke-static {v7, v6, v6}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v9, p0, Lj420;->s:D

    .line 46
    .line 47
    iget-object v6, p0, Lj420;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lj420;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lcis0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Lj420;->n:Z

    .line 55
    .line 56
    iget-object p1, p1, Lw5b0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lwu51;

    .line 59
    .line 60
    new-instance v0, Lmx10;

    .line 61
    .line 62
    invoke-direct {v0, v5, v4, v3}, Lmx10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lhp;

    .line 66
    .line 67
    invoke-direct {v3, p1, v0, v4, v1}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, p0, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 80
    .line 81
    instance-of p0, p1, Lcoe0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    check-cast p1, Lcoe0;

    .line 86
    .line 87
    iget-object p0, v2, Lk420;->e:Lega0;

    .line 88
    .line 89
    const-string v0, "Could not save GIF speed"

    .line 90
    .line 91
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {p0, v0, p1, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method
