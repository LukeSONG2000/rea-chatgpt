.class public final synthetic Lvt40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ln2g;


# direct methods
.method public synthetic constructor <init>(ZLn2g;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvt40;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lvt40;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvt40;->c:Ln2g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvt40;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v6, v0, Lvt40;->c:Ln2g;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ly9u;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Lf1q;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v9, v1, 0x11

    .line 37
    .line 38
    if-eq v9, v5, :cond_0

    .line 39
    .line 40
    move v5, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v7

    .line 43
    :goto_0
    and-int/2addr v1, v8

    .line 44
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lhrw;->z:Lzqe;

    .line 55
    .line 56
    new-instance v1, Lwt40;

    .line 57
    .line 58
    invoke-direct {v1, v6, v7}, Lwt40;-><init>(Ln2g;B)V

    .line 59
    .line 60
    .line 61
    const v3, 0x154983f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/16 v14, 0xd80

    .line 69
    .line 70
    const/4 v15, 0x2

    .line 71
    iget-boolean v9, v0, Lvt40;->b:Z

    .line 72
    .line 73
    invoke-static/range {v9 .. v15}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ly9u;

    .line 84
    .line 85
    move-object/from16 v13, p2

    .line 86
    .line 87
    check-cast v13, Lf1q;

    .line 88
    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v9, v1, 0x11

    .line 98
    .line 99
    if-eq v9, v5, :cond_2

    .line 100
    .line 101
    move v7, v8

    .line 102
    :cond_2
    and-int/2addr v1, v8

    .line 103
    invoke-virtual {v13, v1, v7}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Lhrw;->A:Lzqe;

    .line 114
    .line 115
    new-instance v1, Lwt40;

    .line 116
    .line 117
    invoke-direct {v1, v6, v8}, Lwt40;-><init>(Ln2g;B)V

    .line 118
    .line 119
    .line 120
    const v3, 0x1e9ae80

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v14, 0xd80

    .line 128
    .line 129
    const/4 v15, 0x2

    .line 130
    iget-boolean v9, v0, Lvt40;->b:Z

    .line 131
    .line 132
    invoke-static/range {v9 .. v15}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
