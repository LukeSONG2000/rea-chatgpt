.class public final synthetic Lel30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lebw;

.field public final synthetic b:Lmm30;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lebw;Lmm30;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel30;->a:Lebw;

    .line 5
    .line 6
    iput-object p2, p0, Lel30;->b:Lmm30;

    .line 7
    .line 8
    iput-object p3, p0, Lel30;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-wide p4, p0, Lel30;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lju00;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lf1q;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v1, v0, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Lf1q;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v1

    .line 37
    :cond_1
    and-int/lit16 v1, v0, 0x91

    .line 38
    .line 39
    const/16 v2, 0x90

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lel30;->a:Lebw;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lebw;->v(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lel30;->b:Lmm30;

    .line 61
    .line 62
    iget-object v0, v0, Lmm30;->c:Lwlv;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lwlv;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Llm30;

    .line 69
    .line 70
    sget-object v4, Lqnz;->i:Lzkg;

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v2, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v1, p0, Lel30;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v5, p1}, Lf1q;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v3, v6

    .line 91
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-ne v6, v3, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v6, Loo6;

    .line 102
    .line 103
    const/16 v3, 0xc

    .line 104
    .line 105
    invoke-direct {v6, v3, p1, v1}, Loo6;-><init>(BILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v10, v6

    .line 112
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v6, 0xf

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "ProductImageSection"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v6, 0x6000

    .line 134
    .line 135
    iget-wide v1, p0, Lel30;->d:J

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lrn90;->c(Llm30;JLtiy;Lblg;Lf1q;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object p0
.end method
