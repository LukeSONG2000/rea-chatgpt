.class public final Lcom/stripe/android/customersheet/CustomerSheetActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lt0y0;

.field public final s:Lyer;

.field public final t:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkw;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->r:Lt0y0;

    .line 17
    .line 18
    new-instance v0, Lyer;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->s:Lyer;

    .line 25
    .line 26
    new-instance v0, Ljx0;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lqu21;

    .line 34
    .line 35
    const-class v2, Lb7t;

    .line 36
    .line 37
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lr4t;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v4}, Lr4t;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ls4t;

    .line 48
    .line 49
    invoke-direct {v5, p0, v4}, Ls4t;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->t:Lqu21;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lgm60;)V
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
    new-instance v1, Li6j0;

    .line 10
    .line 11
    const-string v2, "extra_activity_result"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Li6j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

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

.method public final i()Lb7t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->t:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb7t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

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
    invoke-static {p1, v0}, Lryt;->u(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity;->r:Lt0y0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ly4t;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lfm60;

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
    invoke-direct {p1, v0}, Lfm60;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->h(Lgm60;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->i()Lb7t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lb7t;->r1:Lq2u;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p0}, Lq2u;->f(La90;Lm790;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lsk6;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, v1}, Lsk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lfin;

    .line 55
    .line 56
    const v1, 0x23e57354

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p1, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lien;->a(Lhen;Lfin;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
