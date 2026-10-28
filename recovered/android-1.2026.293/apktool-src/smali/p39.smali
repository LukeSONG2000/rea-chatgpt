.class public final synthetic Lp39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lp39;->a:B

    iput-object p1, p0, Lp39;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp39;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt39;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lp39;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp39;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp39;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lp39;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lp39;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lp39;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lfin;

    .line 15
    .line 16
    check-cast v4, La5e0;

    .line 17
    .line 18
    check-cast p1, Lbun;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    and-int/2addr p2, v1

    .line 35
    check-cast p1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p2, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v3

    .line 59
    :pswitch_0
    check-cast p0, Ltef0;

    .line 60
    .line 61
    check-cast v4, Ll3;

    .line 62
    .line 63
    check-cast p1, Lpce;

    .line 64
    .line 65
    check-cast p2, Lnz20;

    .line 66
    .line 67
    iget-object v0, p0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iput-object p1, p0, Ltef0;->s1:Lpce;

    .line 76
    .line 77
    iput-object p2, p0, Ltef0;->r1:Lnz20;

    .line 78
    .line 79
    invoke-static {v0}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lbui0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Ltef0;->z1:Lop5;

    .line 88
    .line 89
    iget-object p1, p1, Lbui0;->a:Lasv0;

    .line 90
    .line 91
    invoke-virtual {p1, p0, p2, v4}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Ltef0;->v1:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-boolean v1, p0, Ltef0;->v1:Z

    .line 98
    .line 99
    :goto_2
    return-object v3

    .line 100
    :pswitch_1
    check-cast p0, Lt39;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    check-cast p1, Lbun;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x7

    .line 112
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, v4, p1, p2}, Lt39;->b(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
