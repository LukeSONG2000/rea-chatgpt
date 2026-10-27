.class public final Lx6m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La7m;

.field public final synthetic b:Lf7m;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lwtt;

.field public final synthetic i:Lpuy;


# direct methods
.method public constructor <init>(La7m;Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwtt;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6m;->a:La7m;

    .line 5
    .line 6
    iput-object p2, p0, Lx6m;->b:Lf7m;

    .line 7
    .line 8
    iput-object p3, p0, Lx6m;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lx6m;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lx6m;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lx6m;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lx6m;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lx6m;->h:Lwtt;

    .line 19
    .line 20
    iput-object p9, p0, Lx6m;->i:Lpuy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v13

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const v0, 0x5a0bd366

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx6m;->b:Lf7m;

    .line 36
    .line 37
    iget-object v1, v0, Lf7m;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lf7m;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const v0, -0x70b537c6

    .line 44
    .line 45
    .line 46
    const v2, 0x7f14097e

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v0, v2, v10, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    move-object v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const v2, -0x70b53aae

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object v0, p0, Lx6m;->i:Lpuy;

    .line 66
    .line 67
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lg7m;

    .line 72
    .line 73
    iget-object v3, v0, Lg7m;->l:La8w;

    .line 74
    .line 75
    const-string v0, "DisclosureScreen"

    .line 76
    .line 77
    sget-object v4, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v5, p0, Lx6m;->h:Lwtt;

    .line 84
    .line 85
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    sget-object v6, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-ne v7, v6, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v7, Ly6m;

    .line 100
    .line 101
    invoke-direct {v7, v5, v13}, Ly6m;-><init>(Lwtt;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v4, v7}, Llm6;->r(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v12, 0x400

    .line 119
    .line 120
    iget-object v0, p0, Lx6m;->a:La7m;

    .line 121
    .line 122
    iget-object v4, p0, Lx6m;->c:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v5, p0, Lx6m;->d:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v6, p0, Lx6m;->e:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v7, p0, Lx6m;->f:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v8, p0, Lx6m;->g:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static/range {v0 .. v12}, Ldl90;->b(La7m;Ljava/lang/String;Ljava/lang/String;La8w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 143
    .line 144
    return-object p0
.end method
