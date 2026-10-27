.class public final synthetic Lpn6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9g;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lhjx;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lm6u;

.field public final synthetic j:I

.field public final synthetic k:Ltiy;


# direct methods
.method public synthetic constructor <init>(IILq9g;Lm6u;Lhjx;Ltiy;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpn6;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lpn6;->b:Lq9g;

    .line 7
    .line 8
    iput-object p7, p0, Lpn6;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Lpn6;->d:Lhjx;

    .line 11
    .line 12
    iput-object p8, p0, Lpn6;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p9, p0, Lpn6;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p10, p0, Lpn6;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p11, p0, Lpn6;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p4, p0, Lpn6;->i:Lm6u;

    .line 21
    .line 22
    iput p2, p0, Lpn6;->j:I

    .line 23
    .line 24
    iput-object p6, p0, Lpn6;->k:Ltiy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

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
    const/4 v1, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v12

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lpn6;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Lbya0;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p2, Lqiy;->a:Lqiy;

    .line 34
    .line 35
    iget-object v0, p0, Lpn6;->b:Lq9g;

    .line 36
    .line 37
    move v2, v1

    .line 38
    iget-object v1, p0, Lpn6;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v3, v2

    .line 41
    iget-object v2, p0, Lpn6;->d:Lhjx;

    .line 42
    .line 43
    move v4, v3

    .line 44
    iget-object v3, p0, Lpn6;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move v5, v4

    .line 47
    iget-object v4, p0, Lpn6;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move v6, v5

    .line 50
    iget-object v5, p0, Lpn6;->g:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move v7, v6

    .line 53
    iget-object v6, p0, Lpn6;->h:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move v8, v7

    .line 56
    iget-object v7, p0, Lpn6;->i:Lm6u;

    .line 57
    .line 58
    iget-object v10, p0, Lpn6;->k:Ltiy;

    .line 59
    .line 60
    const-string v11, "BusinessButtons"

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    if-ne p1, v8, :cond_1

    .line 65
    .line 66
    const p0, 0x36587cba

    .line 67
    .line 68
    .line 69
    invoke-static {v9, p0, p2, v11, v10}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object p0, Lq9g;->Companion:Lp9g;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Ljph0;->m(Lq9g;Ljava/util/ArrayList;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6u;Ltiy;Lf1q;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const p0, 0x36582119

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v9, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_2
    const p1, 0x365827e1

    .line 92
    .line 93
    .line 94
    invoke-static {v9, p1, p2, v11, v10}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lq9g;->Companion:Lp9g;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    iget v8, p0, Lpn6;->j:I

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    move-object v9, p1

    .line 105
    invoke-static/range {v0 .. v11}, Ljph0;->k(Lq9g;Ljava/util/ArrayList;Lhjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6u;ILtiy;Lf1q;I)V

    .line 106
    .line 107
    .line 108
    move-object v9, v10

    .line 109
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    return-object p0
.end method
