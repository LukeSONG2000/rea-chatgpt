.class public final synthetic Ls6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw6k;


# direct methods
.method public synthetic constructor <init>(Lw6k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls6k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls6k;->b:Lw6k;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lw6k;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Ls6k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6k;->b:Lw6k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls6k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls6k;->b:Lw6k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf1q;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Lovw;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Luqt;->e(Lw6k;Lf1q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lei10;

    .line 58
    .line 59
    iget-object v2, p0, Lw6k;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ltj10;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v4, v1, Lei10;->e:Lxh10;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Lxh10;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v4, v3

    .line 74
    :goto_1
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ltj10;->r(Ljava/lang/String;)Lvxa0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v3, v2, Lvxa0;->c:Lxk50;

    .line 83
    .line 84
    :cond_1
    invoke-static {v3}, Lktt;->a0(Lxk50;)Lxk50;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    invoke-static {v3}, Lktt;->a0(Lxk50;)Lxk50;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v1, Lei10;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v2, v1, v3}, Leyb;->p(Lxk50;Lei10;Z)Ly9m;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
