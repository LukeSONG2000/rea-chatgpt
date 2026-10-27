.class public final synthetic Luec;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lboc;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lboc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luec;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, Luec;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Luec;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p8, p0, Luec;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Luec;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p9, p0, Luec;->f:Z

    .line 15
    .line 16
    iput-object p5, p0, Luec;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p1, p0, Luec;->h:Lboc;

    .line 19
    .line 20
    iput-object p6, p0, Luec;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltbu;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Luec;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v5, Ld8;

    .line 12
    .line 13
    iget-boolean v6, p0, Luec;->d:Z

    .line 14
    .line 15
    iget-object v7, p0, Luec;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {v5, v3, v6, v7, v0}, Ld8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lzqe;

    .line 21
    .line 22
    const v6, -0x6977616c

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v6, v5, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v5, "default-project"

    .line 29
    .line 30
    invoke-static {p1, v5, v2, v3, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Le70;

    .line 34
    .line 35
    iget-boolean v5, p0, Luec;->f:Z

    .line 36
    .line 37
    iget-object v6, p0, Luec;->g:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-direct {v3, v5, v6, v0}, Le70;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lzqe;

    .line 43
    .line 44
    const v5, 0x6b1a2b8f

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v5, v3, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const-string v3, "projectless"

    .line 51
    .line 52
    invoke-static {p1, v3, v2, v0, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Luec;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p0, "loading-projects"

    .line 60
    .line 61
    sget-object v0, Lobi;->j:Lzqe;

    .line 62
    .line 63
    invoke-static {p1, p0, v2, v0, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Luec;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string p0, "empty-projects"

    .line 76
    .line 77
    sget-object v0, Lobi;->k:Lzqe;

    .line 78
    .line 79
    invoke-static {p1, p0, v2, v0, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v3, "recent-projects-label"

    .line 84
    .line 85
    sget-object v5, Lobi;->l:Lzqe;

    .line 86
    .line 87
    invoke-static {p1, v3, v2, v5, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lxec;->c:Lxec;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Lw80;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-direct {v3, v0, v5}, Lw80;-><init>(Ljava/util/List;B)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lw80;

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v5, v6, v0, v7}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lqw8;

    .line 112
    .line 113
    iget-object v7, p0, Luec;->h:Lboc;

    .line 114
    .line 115
    iget-object p0, p0, Luec;->i:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-direct {v6, v0, v7, p0, v1}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lzqe;

    .line 121
    .line 122
    const v0, 0x2fd4df92

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v6, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v3, v5, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 132
    .line 133
    return-object p0
.end method
