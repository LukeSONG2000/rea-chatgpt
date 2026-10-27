.class public final Laa5;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Laa5;

.field public static final c:Laa5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laa5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laa5;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa5;->b:Laa5;

    .line 9
    .line 10
    new-instance v0, Laa5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Laa5;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laa5;->c:Laa5;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laa5;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Laa5;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lze0;

    .line 8
    .line 9
    check-cast p2, Lvse0;

    .line 10
    .line 11
    check-cast p3, Landroid/content/Context;

    .line 12
    .line 13
    check-cast p4, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v3, Lye0;

    .line 16
    .line 17
    invoke-direct {v3, p3}, Lxay;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f0b05be

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwe0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const-class v4, Lye0;

    .line 40
    .line 41
    const-string v5, "update"

    .line 42
    .line 43
    const-string v6, "update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1, p2, v1}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    check-cast p1, Lcb5;

    .line 53
    .line 54
    check-cast p2, Lvse0;

    .line 55
    .line 56
    check-cast p3, Landroid/content/Context;

    .line 57
    .line 58
    check-cast p4, Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v3, Lya5;

    .line 61
    .line 62
    invoke-direct {v3, p3}, Lya5;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const p0, 0x7f0b05bf

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lwe0;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x3

    .line 83
    const/4 v2, 0x2

    .line 84
    const-class v4, Lya5;

    .line 85
    .line 86
    const-string v5, "update"

    .line 87
    .line 88
    const-string v6, "update(Lcom/squareup/workflow1/ui/backstack/BackStackScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1, p2, v1}, Lbi90;->i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    check-cast p3, Lba5;

    .line 102
    .line 103
    check-cast p4, Lvse0;

    .line 104
    .line 105
    iget-object p0, p3, Lba5;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lsb90;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p3, Lba5;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p2, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
