.class public final synthetic Lu760;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3u;

.field public final synthetic b:Lmxk0;


# direct methods
.method public synthetic constructor <init>(Lg3u;Lmxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu760;->a:Lg3u;

    .line 5
    .line 6
    iput-object p2, p0, Lu760;->b:Lmxk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu760;->a:Lg3u;

    .line 2
    .line 3
    iget-object p1, p1, Lg3u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lder0;

    .line 6
    .line 7
    iget v0, p1, Lder0;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    :goto_0
    iput v0, p1, Lder0;->b:I

    .line 26
    .line 27
    iget p1, p1, Lder0;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    const-string p1, "passed"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, "failed"

    .line 45
    .line 46
    :goto_1
    const-string v0, "Setting the debug flag to: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lu760;->b:Lmxk0;

    .line 53
    .line 54
    iget-object p0, p0, Lmxk0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
