.class public final Lts20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Landroid/media/Image;

.field public o:B

.field public final synthetic p:Landroid/media/Image;

.field public final synthetic q:Lus20;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Lus20;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts20;->p:Landroid/media/Image;

    .line 2
    .line 3
    iput-object p2, p0, Lts20;->q:Lus20;

    .line 4
    .line 5
    iput p3, p0, Lts20;->r:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lts20;

    .line 2
    .line 3
    iget-object v0, p0, Lts20;->q:Lus20;

    .line 4
    .line 5
    iget v1, p0, Lts20;->r:I

    .line 6
    .line 7
    iget-object p0, p0, Lts20;->p:Landroid/media/Image;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lts20;-><init>(Landroid/media/Image;Lus20;ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lts20;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lts20;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lts20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lts20;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lts20;->q:Lus20;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

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
    return-object v4

    .line 26
    :cond_1
    iget-object v0, p0, Lts20;->n:Landroid/media/Image;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lspq0;

    .line 32
    .line 33
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lts20;->p:Landroid/media/Image;

    .line 42
    .line 43
    iget p1, p0, Lts20;->r:I

    .line 44
    .line 45
    :try_start_1
    new-instance v6, Loe50;

    .line 46
    .line 47
    invoke-direct {v6, v0, p1}, Loe50;-><init>(Landroid/media/Image;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lts20;->n:Landroid/media/Image;

    .line 51
    .line 52
    iput-byte v3, p0, Lts20;->o:B

    .line 53
    .line 54
    invoke-virtual {v1, v6, p0}, Lus20;->j(Loe50;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p1, v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    invoke-static {v0, v4}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lus20;->a:Lx4e0;

    .line 65
    .line 66
    new-instance v1, Lspq0;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lts20;->n:Landroid/media/Image;

    .line 72
    .line 73
    iput-byte v2, p0, Lts20;->o:B

    .line 74
    .line 75
    invoke-interface {v0, v1, p0}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v5

    .line 82
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-static {v0, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
