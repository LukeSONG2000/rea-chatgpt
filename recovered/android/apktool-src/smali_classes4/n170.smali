.class public final synthetic Ln170;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/Object;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/util/ArrayList;FFLjava/util/Map;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln170;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Ln170;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln170;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Ln170;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput p5, p0, Ln170;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ln170;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ln170;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p8, p0, Ln170;->h:F

    .line 19
    .line 20
    iput p9, p0, Ln170;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Ln170;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Ln170;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, Ln170;->l:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    invoke-virtual {v10, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ln170;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object p2, p0, Ln170;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Ln170;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lew00;

    .line 44
    .line 45
    iget v2, p0, Ln170;->e:I

    .line 46
    .line 47
    shr-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Ln170;->d:Lkotlin/jvm/functions/Function3;

    .line 56
    .line 57
    invoke-interface {v3, p2, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lmee;

    .line 62
    .line 63
    iget-wide v2, v2, Lmee;->a:J

    .line 64
    .line 65
    iget-object v4, p0, Ln170;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Ln170;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    iget v7, p0, Ln170;->h:F

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    iget v9, p0, Ln170;->i:F

    .line 83
    .line 84
    invoke-static {v7, v8, v9, v8, v6}, Lgkf;->h(FFFFI)Lur00;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v6, p0, Ln170;->j:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v6, p2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ltjm;

    .line 95
    .line 96
    iget v6, v6, Ltjm;->a:F

    .line 97
    .line 98
    add-float/2addr v6, v7

    .line 99
    add-float/2addr v6, v9

    .line 100
    sget-object v7, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v9, p0, Ln170;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v10, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    or-int/2addr v11, v12

    .line 123
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v11, :cond_1

    .line 128
    .line 129
    sget-object v11, Lqwe;->a:Lqnz;

    .line 130
    .line 131
    if-ne v12, v11, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance v12, Liu00;

    .line 134
    .line 135
    invoke-direct {v12, v1, p2, v9}, Liu00;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const-string p2, "<anonymous>"

    .line 144
    .line 145
    invoke-static {v7, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/16 v11, 0x40

    .line 154
    .line 155
    iget v9, p0, Ln170;->l:F

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    move-object v6, v12

    .line 159
    invoke-static/range {v0 .. v11}, Lbht;->r(Ljava/lang/String;Lew00;JZZLkotlin/jvm/functions/Function0;Ltiy;Lur00;FLf1q;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 167
    .line 168
    return-object p0
.end method
