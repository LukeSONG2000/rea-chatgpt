.class public final Lz29;
.super Lxc00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz29;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lz29;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxc00;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lz29;->b:B

    iput-object p1, p0, Lz29;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxc00;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lz29;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lz29;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lggh0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lggh0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lj2z;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj2z;->b()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v1, Lxqv;

    .line 27
    .line 28
    iget-object p0, v1, Lxqv;->o1:Lxvt;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lxvt;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_3
    check-cast v1, Ly5r;

    .line 37
    .line 38
    iget-object p0, v1, Ly5r;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    check-cast v1, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f14163e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v0, 0x7f14163d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lve0;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v0, v1, v2}, Lve0;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f14163c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lkap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f14163b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->k()Le39;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v0, Lo29;->a:Lo29;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Le39;->d(Lt29;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
