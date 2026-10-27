.class public final synthetic Lrd70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lae70;

.field public final synthetic h:F

.field public final synthetic i:Ltiy;

.field public final synthetic j:Lh6f;

.field public final synthetic k:Lfji;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLae70;FLtiy;Lh6f;Lfji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd70;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lrd70;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lrd70;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lrd70;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lrd70;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrd70;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrd70;->g:Lae70;

    .line 17
    .line 18
    iput p8, p0, Lrd70;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lrd70;->i:Ltiy;

    .line 21
    .line 22
    iput-object p10, p0, Lrd70;->j:Lh6f;

    .line 23
    .line 24
    iput-object p11, p0, Lrd70;->k:Lfji;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v10, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-boolean p1, p0, Lrd70;->f:Z

    .line 28
    .line 29
    iget-object p2, p0, Lrd70;->g:Lae70;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lae70;->d:Lae70;

    .line 34
    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v1

    .line 40
    :goto_1
    sget-object p1, Lae70;->e:Lae70;

    .line 41
    .line 42
    if-eq p2, p1, :cond_2

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v1

    .line 47
    :goto_2
    sget-object p1, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    const-string v0, "SendButton"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lrd70;->j:Lh6f;

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lqwe;->a:Lqnz;

    .line 68
    .line 69
    if-ne v3, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v3, Ltd70;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Ltd70;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v0, p0, Lrd70;->i:Ltiy;

    .line 82
    .line 83
    invoke-static {v0, v3}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance p1, Lzd1;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    iget-object v1, p0, Lrd70;->k:Lfji;

    .line 96
    .line 97
    invoke-direct {p1, p2, v1, v0}, Lzd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    const p2, 0x688dc298

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v11, 0x0

    .line 108
    iget-object v0, p0, Lrd70;->a:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v1, p0, Lrd70;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v2, p0, Lrd70;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v3, p0, Lrd70;->d:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v4, p0, Lrd70;->e:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget v7, p0, Lrd70;->h:F

    .line 119
    .line 120
    invoke-static/range {v0 .. v11}, Lq650;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFLtiy;Lzqe;Lf1q;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    return-object p0
.end method
