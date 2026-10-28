.class public final Lo250;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lq250;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Lnko0;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq250;Ljava/lang/Integer;Lnko0;Landroid/content/Context;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo250;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo250;->s:Lq250;

    .line 4
    .line 5
    iput-object p3, p0, Lo250;->t:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lo250;->u:Lnko0;

    .line 8
    .line 9
    iput-object p5, p0, Lo250;->v:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lo250;

    .line 2
    .line 3
    iget-object v4, p0, Lo250;->u:Lnko0;

    .line 4
    .line 5
    iget-object v5, p0, Lo250;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lo250;->r:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lo250;->s:Lq250;

    .line 10
    .line 11
    iget-object v3, p0, Lo250;->t:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo250;-><init>(Ljava/util/List;Lq250;Ljava/lang/Integer;Lnko0;Landroid/content/Context;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lo250;->q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo250;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo250;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo250;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo250;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo250;->p:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo250;->o:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v1, p0, Lo250;->n:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo250;->r:Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {p1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    move v9, v4

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v13, v9, 0x1

    .line 65
    .line 66
    if-ltz v9, :cond_2

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lbmp;

    .line 70
    .line 71
    new-instance v5, Ln250;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iget-object v7, p0, Lo250;->s:Lq250;

    .line 75
    .line 76
    iget-object v8, p0, Lo250;->t:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v10, p0, Lo250;->u:Lnko0;

    .line 79
    .line 80
    iget-object v11, p0, Lo250;->v:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Ln250;-><init>(Lbmp;Lq250;Ljava/lang/Integer;ILnko0;Landroid/content/Context;Ltwp;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-static {v0, v3, v4, v5, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v9, v13

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, p1

    .line 109
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lwpu;

    .line 120
    .line 121
    iput-object v3, p0, Lo250;->q:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    iput-object v4, p0, Lo250;->n:Ljava/util/Collection;

    .line 127
    .line 128
    iput-object v0, p0, Lo250;->o:Ljava/util/Iterator;

    .line 129
    .line 130
    iput-boolean v2, p0, Lo250;->p:Z

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v4, Lyfs;->a:Lyfs;

    .line 137
    .line 138
    if-ne p1, v4, :cond_5

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_5
    :goto_2
    check-cast p1, Lk250;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    return-object v1
.end method
