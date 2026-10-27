.class public final Lqbk;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrbk;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lrbk;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqbk;->a:B

    .line 15
    iput-object p1, p0, Lqbk;->b:Lrbk;

    iput-object p2, p0, Lqbk;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lqbk;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrbk;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqbk;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lqbk;->b:Lrbk;

    .line 5
    .line 6
    iput-object p2, p0, Lqbk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqbk;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqbk;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lqbk;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lqbk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqbk;->b:Lrbk;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrbk;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, p0, Lrbk;->f:Lxup;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lsbk;

    .line 41
    .line 42
    iget-object v7, v7, Lfwe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lpr90;

    .line 45
    .line 46
    iget-boolean v7, v7, Lpr90;->g:Z

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, Landroidx/fragment/app/a;->J(I)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lyy4;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lsbk;

    .line 64
    .line 65
    iget-object v0, v0, Lfwe;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lpr90;

    .line 68
    .line 69
    iget-object v0, v0, Lpr90;->c:Lktp;

    .line 70
    .line 71
    new-instance v5, Lhyi;

    .line 72
    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    invoke-direct {v5, p0, v6}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v3, v2, v5}, Lxup;->r(Lktp;Ljava/lang/Object;Lyy4;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lyy4;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-static {v6}, Landroidx/fragment/app/a;->J(I)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lrbk;->k:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Lznj;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v3, p0, v2, v5}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, Lxup;->d(Ljava/lang/Object;Lznj;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :pswitch_0
    iget-object p0, p0, Lrbk;->f:Lxup;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Lxup;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
