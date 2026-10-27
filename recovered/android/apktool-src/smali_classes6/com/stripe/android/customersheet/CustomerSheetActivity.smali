.class public final Lcom/stripe/android/customersheet/CustomerSheetActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lk2b0;

.field public final s:Lj9j;

.field public final t:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

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
    iput-object v2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->r:Lk2b0;

    .line 16
    .line 17
    new-instance v0, Lj9j;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, Lj9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->s:Lj9j;

    .line 24
    .line 25
    new-instance v0, Lj9j;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, p0, v3}, Lj9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Luwe0;

    .line 32
    .line 33
    const-class v4, Lbbj;

    .line 34
    .line 35
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lk9j;

    .line 40
    .line 41
    invoke-direct {v5, p0, v1}, Lk9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lk9j;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lk9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v0, v1}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->t:Luwe0;

    .line 53
    .line 54
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

.method public final i(Liet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgw00;

    .line 10
    .line 11
    const-string v2, "extra_activity_result"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Lgw00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()Lbbj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->t:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lso50;->y(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->r:Lk2b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp9j;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lhet;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "No CustomerSheetContract.Args provided"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lhet;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->i(Liet;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->j()Lbbj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lbbj;->a1:Lnzj;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p0}, Lnzj;->f(Ltu;Lr3v;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Li9j;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Li9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lzqe;

    .line 53
    .line 54
    const v1, 0x23e57354

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
