.class public final synthetic Lbv70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lvrb0;

.field public final synthetic b:Lxpb0;

.field public final synthetic c:Z

.field public final synthetic d:Lbe6;

.field public final synthetic e:Lvys;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lvrb0;Lxpb0;ZLbe6;Lvys;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv70;->a:Lvrb0;

    .line 5
    .line 6
    iput-object p2, p0, Lbv70;->b:Lxpb0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbv70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbv70;->d:Lbe6;

    .line 11
    .line 12
    iput-object p5, p0, Lbv70;->e:Lvys;

    .line 13
    .line 14
    iput-object p6, p0, Lbv70;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lbv70;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbt70;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance v10, Lf7b;

    .line 60
    .line 61
    const/4 v15, 0x2

    .line 62
    iget-object v4, v0, Lbv70;->b:Lxpb0;

    .line 63
    .line 64
    iget-object v12, v0, Lbv70;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v13, v0, Lbv70;->g:J

    .line 67
    .line 68
    move-object v11, v4

    .line 69
    invoke-direct/range {v10 .. v15}, Lf7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 70
    .line 71
    .line 72
    const v3, 0x3ac808e

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v6, "<anonymous>"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    and-int/lit8 v11, v2, 0xe

    .line 88
    .line 89
    const/16 v12, 0xb4

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    iget-object v1, v0, Lbv70;->a:Lvrb0;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v7, v6

    .line 99
    iget-boolean v6, v0, Lbv70;->c:Z

    .line 100
    .line 101
    move-object v8, v7

    .line 102
    iget-object v7, v0, Lbv70;->d:Lbe6;

    .line 103
    .line 104
    iget-object v0, v0, Lbv70;->e:Lvys;

    .line 105
    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v12}, Lbt70;->c(Lvrb0;Lzqe;Ltiy;Lxpb0;Llwt;ZLbe6;Lvys;Lf1q;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object v0
.end method
