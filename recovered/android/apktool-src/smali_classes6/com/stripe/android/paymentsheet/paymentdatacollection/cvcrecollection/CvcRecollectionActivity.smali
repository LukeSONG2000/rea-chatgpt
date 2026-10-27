.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lycj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lycj;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Lycj;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lycj;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Luwe0;

    .line 24
    .line 25
    const-class v4, Lrdj;

    .line 26
    .line 27
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lbdj;

    .line 32
    .line 33
    invoke-direct {v5, p0, v1}, Lbdj;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbdj;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lbdj;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->s:Luwe0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lee;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_activity_args"

    .line 15
    .line 16
    const-class v1, Ledj;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ledj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->r:Lk2b0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ledj;

    .line 35
    .line 36
    iget-object p1, p1, Ledj;->c:Lyn10;

    .line 37
    .line 38
    invoke-static {p1}, Lrjt;->U(Lyn10;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lzcj;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lzcj;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;B)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lzqe;

    .line 48
    .line 49
    const v1, 0x68dce2eb

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionActivity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
