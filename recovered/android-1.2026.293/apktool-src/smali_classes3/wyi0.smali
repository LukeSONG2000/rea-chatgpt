.class public final Lwyi0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lazi0;

.field public final synthetic r:Lxkp0;


# direct methods
.method public constructor <init>(Ltwp;Lazi0;Lxkp0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwyi0;->q:Lazi0;

    .line 2
    .line 3
    iput-object p3, p0, Lwyi0;->r:Lxkp0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lwyi0;

    .line 6
    .line 7
    iget-object v1, p0, Lwyi0;->q:Lazi0;

    .line 8
    .line 9
    iget-object p0, p0, Lwyi0;->r:Lxkp0;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lwyi0;-><init>(Ltwp;Lazi0;Lxkp0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwyi0;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lwyi0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwyi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwyi0;->n:Z

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
    goto :goto_1

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
    iget-object p1, p0, Lwyi0;->o:Lg510;

    .line 23
    .line 24
    iget-object v0, p0, Lwyi0;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Loyi0;

    .line 27
    .line 28
    iget-object v4, v0, Loyi0;->a:Lpzi0;

    .line 29
    .line 30
    iget-object v8, v0, Loyi0;->c:Lvv60;

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v3, p0, Lwyi0;->r:Lxkp0;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v4, Lpzi0;->n:Li610;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v5, Ljwo;

    .line 42
    .line 43
    invoke-direct {v5, v9}, Ljwo;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lua1;

    .line 47
    .line 48
    const/16 v7, 0xb

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v2}, Lng81;->f(Lvv60;Lkotlin/jvm/functions/Function2;)Le510;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    new-instance v3, Lnp2;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-direct {v3, v9, v6, v4}, Lnp2;-><init>(ILtwp;B)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ld4c;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, v1}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lk5j0;

    .line 70
    .line 71
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 72
    .line 73
    iget-object v5, p0, Lwyi0;->q:Lazi0;

    .line 74
    .line 75
    iget-object v6, v5, Lazi0;->d:Lwfi;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v3, v5, v6, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lw5b0;

    .line 82
    .line 83
    iget-object v0, v0, Loyi0;->a:Lpzi0;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, v3, v5}, Lk5j0;-><init>(Le510;Lvt01;Lii30;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lwyi0;->n:Z

    .line 92
    .line 93
    invoke-interface {p1, v2, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0
.end method
