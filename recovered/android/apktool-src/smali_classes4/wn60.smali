.class public final synthetic Lwn60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lao60;

.field public final synthetic c:Z

.field public final synthetic d:Lwtt;

.field public final synthetic e:Lot70;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lb85;

.field public final synthetic i:Ljms;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lao60;ZLwtt;Lot70;IILb85;Ljms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn60;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwn60;->b:Lao60;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwn60;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwn60;->d:Lwtt;

    .line 11
    .line 12
    iput-object p5, p0, Lwn60;->e:Lot70;

    .line 13
    .line 14
    iput p6, p0, Lwn60;->f:I

    .line 15
    .line 16
    iput p7, p0, Lwn60;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lwn60;->h:Lb85;

    .line 19
    .line 20
    iput-object p9, p0, Lwn60;->i:Ljms;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ltbu;

    .line 2
    .line 3
    new-instance v0, Lzw20;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzw20;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lwn60;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v11, Lrws;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v11, v0, v3, v2}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx8d;

    .line 24
    .line 25
    const/16 v12, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v3, v12}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lzn60;

    .line 31
    .line 32
    iget-object v4, p0, Lwn60;->b:Lao60;

    .line 33
    .line 34
    iget-object v5, p0, Lwn60;->d:Lwtt;

    .line 35
    .line 36
    iget-object v6, p0, Lwn60;->e:Lot70;

    .line 37
    .line 38
    iget v7, p0, Lwn60;->f:I

    .line 39
    .line 40
    iget v8, p0, Lwn60;->g:I

    .line 41
    .line 42
    iget-object v10, p0, Lwn60;->h:Lb85;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    invoke-direct/range {v2 .. v10}, Lzn60;-><init>(Ljava/util/ArrayList;Lao60;Lwtt;Lot70;IILjava/util/ArrayList;Lb85;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lzqe;

    .line 49
    .line 50
    const v10, 0x799532c4

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-direct {v6, v10, v2, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v11, v0, v6}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 58
    .line 59
    .line 60
    iget v0, v4, Lao60;->q:I

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    sget-object v0, Lzfc0;->C:Lzqe;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {p1, v2, v2, v0, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean v0, p0, Lwn60;->c:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lzfc0;->D:Lzqe;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const-string v3, "suggested_automations_header"

    .line 86
    .line 87
    invoke-static {p1, v3, v2, v0, v1}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v6, v5

    .line 91
    iget-object v5, v4, Lao60;->p:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Lxn60;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lxn60;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v3, Lrws;

    .line 104
    .line 105
    invoke-direct {v3, v0, v5, v12}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljm30;

    .line 109
    .line 110
    const/16 v7, 0x10

    .line 111
    .line 112
    invoke-direct {v0, v7, v5, v1}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    move-object v7, v4

    .line 116
    new-instance v4, Li6c;

    .line 117
    .line 118
    const/16 v9, 0xb

    .line 119
    .line 120
    iget-object v8, p0, Lwn60;->i:Ljms;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, Li6c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lzqe;

    .line 126
    .line 127
    invoke-direct {p0, v10, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3, v0, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object p0
.end method
