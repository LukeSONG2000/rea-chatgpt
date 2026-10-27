.class public final synthetic Llk30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpgg;

.field public final synthetic c:Lmjx;

.field public final synthetic d:Lc56;


# direct methods
.method public synthetic constructor <init>(Lpgg;Lmjx;Lc56;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llk30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llk30;->b:Lpgg;

    .line 4
    .line 5
    iput-object p2, p0, Llk30;->c:Lmjx;

    .line 6
    .line 7
    iput-object p3, p0, Llk30;->d:Lc56;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Llk30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x80

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    check-cast p1, Lqlk;

    .line 14
    .line 15
    move-object/from16 p1, p2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    check-cast v11, Lf1q;

    .line 22
    .line 23
    move-object/from16 p1, p4

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    and-int/lit16 v0, p1, 0x81

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_0
    and-int/2addr p1, v6

    .line 40
    invoke-virtual {v11, p1, v4}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object p1, Lpgg;->Companion:Lkgg;

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    iget-object v7, p0, Llk30;->b:Lpgg;

    .line 56
    .line 57
    iget-object v8, p0, Llk30;->c:Lmjx;

    .line 58
    .line 59
    iget-object v10, p0, Llk30;->d:Lc56;

    .line 60
    .line 61
    invoke-static/range {v7 .. v13}, Lxqt;->r(Lpgg;Lmjx;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    and-int/lit16 v0, p1, 0x81

    .line 70
    .line 71
    if-eq v0, v5, :cond_2

    .line 72
    .line 73
    move v4, v6

    .line 74
    :cond_2
    and-int/2addr p1, v6

    .line 75
    invoke-virtual {v11, p1, v4}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object p1, Lpgg;->Companion:Lkgg;

    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    const/4 v13, 0x4

    .line 90
    iget-object v7, p0, Llk30;->b:Lpgg;

    .line 91
    .line 92
    iget-object v8, p0, Llk30;->c:Lmjx;

    .line 93
    .line 94
    iget-object v10, p0, Llk30;->d:Lc56;

    .line 95
    .line 96
    invoke-static/range {v7 .. v13}, Lxqt;->r(Lpgg;Lmjx;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
