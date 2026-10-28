.class public final Lbps0;
.super Lyvo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public b:Lwss0;

.field public c:Ljava/util/List;

.field public d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

.field public final e:Ldr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyvo0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsgy;->a:Lsgy;

    .line 5
    .line 6
    iput-object v0, p0, Lbps0;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ldr;

    .line 9
    .line 10
    new-instance v1, Lern;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lern;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ldr;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lzos0;

    .line 21
    .line 22
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Laps0;->b:Laps0;

    .line 27
    .line 28
    new-instance v3, Lpmj0;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v3, p0, v4}, Lpmj0;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lwyk0;

    .line 35
    .line 36
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v4, v2, v3}, Ldr;->a(Lk4i;Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbps0;->e:Ldr;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbps0;->e:Ldr;

    .line 2
    .line 3
    iget-object p0, p0, Ldr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbv6;

    .line 6
    .line 7
    iget-object p0, p0, Lbv6;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbps0;->e:Ldr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldr;->e(I)Ldp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ldp0;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lxwo0;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbps0;->e:Ldr;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldr;->e(I)Ldp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Llk21;

    .line 9
    .line 10
    iget-object v1, v1, Llk21;->t:Lik21;

    .line 11
    .line 12
    iget-object v0, v0, Ldp0;->d:Lyo0;

    .line 13
    .line 14
    iget-object p0, p0, Ldr;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbv6;

    .line 17
    .line 18
    iget-object p0, p0, Lbv6;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, v1, p1}, Lyo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lxwo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbps0;->e:Ldr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldr;->h(Landroid/view/ViewGroup;I)Llk21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbps0;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loms0;

    .line 26
    .line 27
    instance-of v4, v2, Lmms0;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    new-instance v4, Lzos0;

    .line 32
    .line 33
    check-cast v2, Lmms0;

    .line 34
    .line 35
    iget-object v5, v2, Lmms0;->c:Lfkm0;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lbps0;->b:Lwss0;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    iget-object v3, v5, Lwss0;->g:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v5, p0, Lbps0;->b:Lwss0;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    iget-object v3, v5, Lwss0;->f:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v5, p0, Lbps0;->b:Lwss0;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v3, v5, Lwss0;->e:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v5, p0, Lbps0;->b:Lwss0;

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v3, v5, Lwss0;->d:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v5, p0, Lbps0;->b:Lwss0;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object v3, v5, Lwss0;->c:Ljava/lang/String;

    .line 92
    .line 93
    :cond_6
    :goto_1
    invoke-direct {v4, v3, v2}, Lzos0;-><init>(Ljava/lang/String;Lmms0;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    instance-of v2, v2, Lnms0;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    :goto_2
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    iget-object v1, p0, Lbps0;->e:Ldr;

    .line 113
    .line 114
    iput-object p0, v1, Ldr;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, v1, Ldr;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lbv6;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v3}, Lbv6;->b(Ljava/util/List;Lbp0;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
