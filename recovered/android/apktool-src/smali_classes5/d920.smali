.class public final synthetic Ld920;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lfo70;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lot70;

.field public final synthetic d:Lbe6;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfo70;Ljava/util/Map;Lot70;Lbe6;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld920;->a:Lfo70;

    .line 5
    .line 6
    iput-object p2, p0, Ld920;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ld920;->c:Lot70;

    .line 9
    .line 10
    iput-object p4, p0, Ld920;->d:Lbe6;

    .line 11
    .line 12
    iput-object p5, p0, Ld920;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput p6, p0, Ld920;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkhe;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lvrb0;

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v2, v1, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v2

    .line 39
    :cond_1
    and-int/lit16 v2, v1, 0x91

    .line 40
    .line 41
    const/16 v4, 0x90

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v15, v4, v2}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, v0, Ld920;->a:Lfo70;

    .line 57
    .line 58
    iget-object v4, v2, Lfo70;->c:Lofd0;

    .line 59
    .line 60
    invoke-static {v4, v15}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v4, v0, Ld920;->b:Ljava/util/Map;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    const v4, 0x7f1408e9

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const v4, 0x7f1408ec

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {v4, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v13, Lwpb0;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v13, v4, v5}, Lwpb0;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, Lfo70;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v10, 0x0

    .line 90
    sget-object v4, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    iget-object v5, v0, Ld920;->c:Lot70;

    .line 93
    .line 94
    iget-object v7, v0, Ld920;->d:Lbe6;

    .line 95
    .line 96
    move-object v8, v15

    .line 97
    invoke-static/range {v4 .. v10}, Lrt70;->g(Ltiy;Lot70;Ljava/lang/String;Lbe6;Lf1q;II)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "ModelTraitSection"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    and-int/lit8 v1, v1, 0x70

    .line 112
    .line 113
    const/high16 v4, 0x180000

    .line 114
    .line 115
    or-int v16, v1, v4

    .line 116
    .line 117
    iget-object v4, v0, Ld920;->e:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget v6, v0, Ld920;->f:I

    .line 120
    .line 121
    move-object v9, v7

    .line 122
    move-object v5, v12

    .line 123
    move-object v7, v2

    .line 124
    move-object v2, v11

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    move-object v8, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v2 .. v16}, Lbht;->v(Ljava/lang/String;Lvrb0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lxpb0;Lbe6;ZJLvys;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 138
    .line 139
    return-object v0
.end method
