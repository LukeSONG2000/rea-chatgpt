.class public final synthetic Lf93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lebv;


# direct methods
.method public synthetic constructor <init>(Lebv;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf93;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf93;->b:Lebv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf93;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lf93;->b:Lebv;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lxnm;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/16 v14, 0x7e

    .line 18
    .line 19
    iget-object v5, v0, Lf93;->b:Lebv;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v4 .. v14}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lh7u;

    .line 35
    .line 36
    invoke-virtual {v15}, Lh7u;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v15, Lh7u;->a:Lgs8;

    .line 40
    .line 41
    invoke-interface {v1}, Lxnm;->n()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v2, v4

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget v4, Lsws;->a:F

    .line 57
    .line 58
    invoke-interface {v1, v4}, Lqlk;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    cmpl-float v1, v2, v1

    .line 64
    .line 65
    if-ltz v1, :cond_0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x7e

    .line 70
    .line 71
    iget-object v0, v0, Lf93;->b:Lebv;

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    invoke-static/range {v15 .. v25}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v3

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ll8r;

    .line 92
    .line 93
    new-instance v1, Lq8r;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lq8r;-><init>(Lebv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ll8r;->x1(Lq8r;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ll8r;

    .line 105
    .line 106
    new-instance v1, Lq8r;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lq8r;-><init>(Lebv;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ll8r;->x1(Lq8r;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ll8r;

    .line 118
    .line 119
    new-instance v1, Lq8r;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lq8r;-><init>(Lebv;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ll8r;->x1(Lq8r;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
