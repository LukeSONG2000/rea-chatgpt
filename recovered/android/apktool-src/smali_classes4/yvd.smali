.class public final Lyvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lg4c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg4c;Ljava/lang/String;ZLjava/util/Set;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyvd;->b:Lg4c;

    .line 7
    .line 8
    iput-object p3, p0, Lyvd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyvd;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyvd;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lyvd;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lyvd;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lyvd;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lyvd;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lyvd;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
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
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lf1q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v15

    .line 70
    :goto_3
    and-int/2addr v4, v6

    .line 71
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget-object v3, v0, Lyvd;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Ldyd;

    .line 85
    .line 86
    const v2, 0x2a32a7d0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v0, Lyvd;->d:Z

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v0, Lyvd;->e:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v3, v4, Ldyd;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v6, v15

    .line 108
    :cond_6
    :goto_4
    const-string v2, "<anonymous>"

    .line 109
    .line 110
    sget-object v3, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v5, 0x7

    .line 117
    invoke-static {v1, v3, v5}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/16 v14, 0x40

    .line 132
    .line 133
    iget-object v3, v0, Lyvd;->b:Lg4c;

    .line 134
    .line 135
    iget-object v5, v0, Lyvd;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v0, Lyvd;->f:Ljava/util/List;

    .line 138
    .line 139
    iget-boolean v8, v0, Lyvd;->g:Z

    .line 140
    .line 141
    iget-boolean v9, v0, Lyvd;->h:Z

    .line 142
    .line 143
    iget-object v10, v0, Lyvd;->i:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    iget-object v11, v0, Lyvd;->j:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static/range {v3 .. v14}, Lo98;->v(Lg4c;Ldyd;Ljava/lang/String;ZLjava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 158
    .line 159
    return-object v0
.end method
