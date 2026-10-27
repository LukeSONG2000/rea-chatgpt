.class public final synthetic Lhc9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg8w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lg8w;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lhc9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhc9;->b:Lg8w;

    .line 8
    .line 9
    iput-object p2, p0, Lhc9;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lhc9;->d:Ltiy;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lg8w;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lhc9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc9;->d:Ltiy;

    iput-object p2, p0, Lhc9;->b:Lg8w;

    iput-object p3, p0, Lhc9;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhc9;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lhc9;->d:Ltiy;

    .line 8
    .line 9
    iget-object v4, v0, Lhc9;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lhc9;->b:Lg8w;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v4, v3, v1, v5}, Lxqt;->a(Lg8w;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lf1q;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v7, v8, :cond_0

    .line 52
    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    and-int/2addr v6, v5

    .line 57
    invoke-virtual {v1, v6, v7}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    sget-object v6, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-string v7, "Content"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v7, Lqwe;->a:Lqnz;

    .line 80
    .line 81
    if-ne v3, v7, :cond_1

    .line 82
    .line 83
    new-instance v3, Lxw8;

    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    invoke-direct {v3, v7}, Lxw8;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    move-object v7, v3

    .line 94
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    new-instance v3, Lgc9;

    .line 97
    .line 98
    invoke-direct {v3, v0, v4, v5}, Lgc9;-><init>(Lg8w;Lkotlin/jvm/functions/Function1;B)V

    .line 99
    .line 100
    .line 101
    const v0, -0x21514d55

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    const v21, 0x180030

    .line 109
    .line 110
    .line 111
    const/16 v22, 0x3bc

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    invoke-static/range {v6 .. v22}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v20, v1

    .line 132
    .line 133
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
