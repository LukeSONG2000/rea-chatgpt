.class public final synthetic Llnn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lqfn0;

.field public final synthetic d:Lws10;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lxnn0;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lqfn0;Lws10;Lkotlin/jvm/functions/Function0;La5e0;Lxnn0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnn0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Llnn0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llnn0;->c:Lqfn0;

    .line 9
    .line 10
    iput-object p4, p0, Llnn0;->d:Lws10;

    .line 11
    .line 12
    iput-object p5, p0, Llnn0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Llnn0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Llnn0;->g:Lxnn0;

    .line 17
    .line 18
    iput-object p8, p0, Llnn0;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llnn0;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v4, Lz66;

    .line 11
    .line 12
    invoke-direct {v4, v2, v0}, Lz66;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfin;

    .line 16
    .line 17
    const v5, -0x3a67715f

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v5, v4, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const-string v4, "project_tabs"

    .line 24
    .line 25
    invoke-static {p1, v4, v1, v2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Ls1f;

    .line 29
    .line 30
    iget-object v6, p0, Llnn0;->c:Lqfn0;

    .line 31
    .line 32
    iget-object v7, p0, Llnn0;->d:Lws10;

    .line 33
    .line 34
    iget-object v4, p0, Llnn0;->e:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v9, p0, Llnn0;->f:La5e0;

    .line 37
    .line 38
    invoke-direct {v2, v6, v7, v4, v9}, Ls1f;-><init>(Lqfn0;Lws10;Lkotlin/jvm/functions/Function0;La5e0;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lfin;

    .line 42
    .line 43
    const v5, -0x2bd68da4

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v2, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    const-string v2, "add_sources"

    .line 50
    .line 51
    invoke-static {p1, v2, v1, v4, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwnn0;

    .line 59
    .line 60
    iget-object v0, v0, Lwnn0;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v4, Lu9a;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-direct {v4, v0, v5}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lep00;

    .line 84
    .line 85
    invoke-direct {v5, v0, v6, v7, v3}, Lep00;-><init>(Ljava/util/List;Ljava/lang/Object;Lqs10;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lfin;

    .line 89
    .line 90
    const v11, 0x2fd4df92

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v11, v5, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v1, v4, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lqvg0;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lqvg0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Llnn0;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Lu5d;

    .line 113
    .line 114
    invoke-direct {v2, v0, v5, v3}, Lu5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lpgb;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-direct {v0, v5, v4}, Lpgb;-><init>(Ljava/util/List;B)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lvnn0;

    .line 124
    .line 125
    iget-object v8, p0, Llnn0;->g:Lxnn0;

    .line 126
    .line 127
    iget-object v10, p0, Llnn0;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v10}, Lvnn0;-><init>(Ljava/util/List;Lqfn0;Lws10;Lxnn0;La5e0;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lfin;

    .line 133
    .line 134
    invoke-direct {p0, v11, v4, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v2, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, La011;->a:La011;

    .line 141
    .line 142
    return-object p0
.end method
