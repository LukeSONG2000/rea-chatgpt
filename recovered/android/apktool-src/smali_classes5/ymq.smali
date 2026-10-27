.class public final synthetic Lymq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrlq;


# direct methods
.method public synthetic constructor <init>(Lrlq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lymq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lymq;->b:Lrlq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lymq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "ProjectResultRow"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object p0, p0, Lymq;->b:Lrlq;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Lf1q;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v7, v0, 0x3

    .line 29
    .line 30
    if-eq v7, v5, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/2addr v0, v6

    .line 34
    invoke-virtual {v10, v0, v4}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v12, p0, Lrlq;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, p0, Lrlq;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v7 .. v13}, Lrct;->s(FIILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    move-object v0, p1

    .line 61
    check-cast v0, Lf1q;

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/lit8 v8, v7, 0x3

    .line 72
    .line 73
    if-eq v8, v5, :cond_2

    .line 74
    .line 75
    move v4, v6

    .line 76
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lymq;

    .line 89
    .line 90
    invoke-direct {v3, p0, v6}, Lymq;-><init>(Lrlq;B)V

    .line 91
    .line 92
    .line 93
    const p0, -0x1042ef5

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v3, 0x30

    .line 101
    .line 102
    invoke-static {v2, p0, v0, v3, v6}, Lgnq;->q(Ltiy;Lzqe;Lf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
