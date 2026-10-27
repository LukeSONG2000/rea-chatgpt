.class public final Ldnq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldnq;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ldnq;->b:Z

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldnq;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v0, v0, Ldnq;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lh170;->a:Lh170;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xc00

    .line 44
    .line 45
    invoke-virtual {v3, v5, v1, v4, v0}, Lh170;->b(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v15, p1

    .line 54
    .line 55
    check-cast v15, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v6, v1, 0x3

    .line 66
    .line 67
    if-eq v6, v4, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v3

    .line 72
    :goto_1
    and-int/2addr v1, v5

    .line 73
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const v1, 0x6ba69481

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ArtifactResultRow"

    .line 86
    .line 87
    sget-object v4, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v0}, Lpi8;->H(Ltiy;Z)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget v0, Lm890;->a:F

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x7c

    .line 106
    .line 107
    const/high16 v7, 0x41c00000    # 24.0f

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v6 .. v17}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
