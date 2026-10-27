.class public final synthetic Ld450;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lmie0;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lb010;


# direct methods
.method public synthetic constructor <init>(Lmie0;FZLkotlin/jvm/functions/Function1;Ljava/util/Map;Lb010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld450;->a:Lmie0;

    .line 5
    .line 6
    iput p2, p0, Ld450;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Ld450;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld450;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ld450;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ld450;->f:Lb010;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lju00;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Lf1q;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 44
    .line 45
    const/16 v4, 0x90

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_1
    and-int/2addr v2, v5

    .line 54
    invoke-virtual {v12, v2, v3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v15, Ltid0;->a:Ltid0;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, Ld450;->a:Lmie0;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lmbt;->r(Lmie0;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, v2, Lmie0;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    return-object v15

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v10, v2, Lmie0;->o:Lgw00;

    .line 84
    .line 85
    iget-object v2, v0, Ld450;->e:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lmbt;->s(ILjava/util/Map;)Lls60;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v2, v0, Ld450;->f:Lb010;

    .line 92
    .line 93
    invoke-virtual {v2}, Lb010;->k()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/high16 v2, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    const/4 v6, 0x0

    .line 101
    iget v7, v0, Ld450;->b:F

    .line 102
    .line 103
    invoke-static {v6, v2, v6, v7, v5}, Lgkf;->h(FFFFI)Lur00;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sget-object v5, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/high16 v7, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    invoke-static {v2, v7, v6, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v6, "RefreshedVariantsInStreamContent"

    .line 123
    .line 124
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v2, Lnhh;->Companion:Lxfh;

    .line 133
    .line 134
    const/16 v13, 0x40

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    iget-boolean v5, v0, Ld450;->c:Z

    .line 138
    .line 139
    iget-object v6, v0, Ld450;->d:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    move v4, v3

    .line 143
    move-object v3, v2

    .line 144
    move v2, v1

    .line 145
    invoke-static/range {v2 .. v14}, Lmbt;->z(ILjava/util/List;IZLkotlin/jvm/functions/Function1;Ltiy;Lls60;ILgw00;Lqr00;Lf1q;II)V

    .line 146
    .line 147
    .line 148
    return-object v15

    .line 149
    :cond_4
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    return-object v15
.end method
