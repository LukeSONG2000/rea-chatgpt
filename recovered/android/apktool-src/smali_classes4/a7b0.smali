.class public final synthetic La7b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La7b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La7b0;->b:Ltiy;

    .line 4
    .line 5
    iput-object p2, p0, La7b0;->c:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, La7b0;->a:B

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, La7b0;->b:Ltiy;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Lf1q;

    .line 19
    .line 20
    move-object/from16 p1, p2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 v0, p1, 0x3

    .line 29
    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/2addr p1, v6

    .line 34
    invoke-virtual {v11, p1, v4}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    iget-object v10, p0, La7b0;->c:Lkotlin/jvm/functions/Function3;

    .line 52
    .line 53
    invoke-static/range {v8 .. v13}, Llm6;->d(Ltiy;Lcw50;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lf1q;

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    and-int/lit8 v8, v0, 0x3

    .line 72
    .line 73
    if-eq v8, v5, :cond_2

    .line 74
    .line 75
    move v4, v6

    .line 76
    :cond_2
    and-int/2addr v0, v6

    .line 77
    invoke-virtual {p1, v0, v4}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    iget-object v4, p0, La7b0;->c:Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    invoke-static/range {v2 .. v7}, Llm6;->d(Ltiy;Lcw50;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, p1

    .line 102
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
