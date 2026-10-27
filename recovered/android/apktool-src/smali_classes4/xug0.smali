.class public final synthetic Lxug0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhpg;

.field public final synthetic b:Lb9t;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Luug0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lfe80;

.field public final synthetic h:Ljcu;

.field public final synthetic i:Lio0;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lio0;Lhpg;Lb9t;Ljcu;Lpuy;Lfe80;Luug0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxug0;->a:Lhpg;

    .line 5
    .line 6
    iput-object p3, p0, Lxug0;->b:Lb9t;

    .line 7
    .line 8
    iput-object p8, p0, Lxug0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p9, p0, Lxug0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, Lxug0;->e:Luug0;

    .line 13
    .line 14
    iput-object p10, p0, Lxug0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, Lxug0;->g:Lfe80;

    .line 17
    .line 18
    iput-object p4, p0, Lxug0;->h:Ljcu;

    .line 19
    .line 20
    iput-object p1, p0, Lxug0;->i:Lio0;

    .line 21
    .line 22
    iput-object p5, p0, Lxug0;->j:Lpuy;

    .line 23
    .line 24
    iput-boolean p11, p0, Lxug0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lxug0;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llt70;

    .line 3
    .line 4
    sget-object p1, Lbu8;->Q0:Lzqe;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "header"

    .line 8
    .line 9
    invoke-static {v0, v2, p1, v1}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxug0;->a:Lhpg;

    .line 13
    .line 14
    iget-object v7, p0, Lxug0;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v5, Ldie0;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    iget-object v2, p0, Lxug0;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-direct {v5, p1, v2, v7, v1}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x3e

    .line 28
    .line 29
    const-string v1, "work-luna-reserve-info"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v3, Ln56;

    .line 38
    .line 39
    iget-object v4, p0, Lxug0;->b:Lb9t;

    .line 40
    .line 41
    iget-object v6, p0, Lxug0;->e:Luug0;

    .line 42
    .line 43
    iget-object v8, p0, Lxug0;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v9, p0, Lxug0;->g:Lfe80;

    .line 46
    .line 47
    iget-object v10, p0, Lxug0;->h:Ljcu;

    .line 48
    .line 49
    iget-object v11, p0, Lxug0;->i:Lio0;

    .line 50
    .line 51
    iget-object v12, p0, Lxug0;->j:Lpuy;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v3 .. v12}, Ln56;-><init>(Lhpg;Lb9t;Luug0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfe80;Ljcu;Lio0;Lpuy;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v7

    .line 59
    move-object v7, v5

    .line 60
    const/16 v6, 0x3e

    .line 61
    .line 62
    const-string v1, "work-model-picker-models"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v5, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, Lb9t;->h:Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Lzky;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    iget-boolean v3, p0, Lxug0;->k:Z

    .line 86
    .line 87
    invoke-direct {v1, v3, v2}, Lzky;-><init>(ZB)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lzqe;

    .line 91
    .line 92
    const v3, -0x4583359f

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v2, v3, v1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ls320;

    .line 100
    .line 101
    move-object v4, v7

    .line 102
    move-object v7, v8

    .line 103
    const/16 v8, 0x9

    .line 104
    .line 105
    iget-boolean v5, p0, Lxug0;->l:Z

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    invoke-direct/range {v3 .. v8}, Ls320;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x1e

    .line 112
    .line 113
    const-string v1, "work-model-picker-speed"

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    const/4 v2, 0x0

    .line 117
    move-object v5, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 123
    .line 124
    return-object p0
.end method
