.class public final synthetic Lpon;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:F

.field public final synthetic c:Lcqn;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lpuy;FLcqn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpon;->a:Lpuy;

    .line 5
    .line 6
    iput p2, p0, Lpon;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lpon;->c:Lcqn;

    .line 9
    .line 10
    iput-object p4, p0, Lpon;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lpon;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p6, p0, Lpon;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lpon;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lpon;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqr00;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    and-int/2addr p3, v2

    .line 36
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    sget-object p3, Ljcf;->n:Llsm;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lm6u;

    .line 49
    .line 50
    sget-object v0, Lmu0;->b:Llsm;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v10, p0, Lpon;->a:Lpuy;

    .line 59
    .line 60
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lzpn;

    .line 65
    .line 66
    invoke-virtual {v1}, Lzpn;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lm7h;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1, p2}, Lb8e0;->l(Landroid/content/Context;[Ljava/lang/Object;Lf1q;)Le7e0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p3}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, p3}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-interface {p1}, Lqr00;->a()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v2, Lur00;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v1, v3, p3, p1}, Lur00;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lqon;

    .line 102
    .line 103
    iget v3, p0, Lpon;->b:F

    .line 104
    .line 105
    iget-object v4, p0, Lpon;->c:Lcqn;

    .line 106
    .line 107
    iget-object v5, p0, Lpon;->d:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v6, p0, Lpon;->e:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget v7, p0, Lpon;->f:F

    .line 112
    .line 113
    iget-boolean v8, p0, Lpon;->g:Z

    .line 114
    .line 115
    iget-boolean v9, p0, Lpon;->h:Z

    .line 116
    .line 117
    invoke-direct/range {v1 .. v10}, Lqon;-><init>(Lur00;FLcqn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FZZLpuy;)V

    .line 118
    .line 119
    .line 120
    const p0, 0x5aaa02d7

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/16 p1, 0x38

    .line 128
    .line 129
    invoke-static {v0, p0, p2, p1}, Lb8e0;->c(Le7e0;Lzqe;Lf1q;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 137
    .line 138
    return-object p0
.end method
