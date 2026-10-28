.class public final synthetic Ltn2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lixy0;


# instance fields
.field public final synthetic a:Lgsn;


# direct methods
.method public synthetic constructor <init>(Lgsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn2;->a:Lgsn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcsy0;Lcsy0;Z)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lcsy0;->d:J

    .line 2
    .line 3
    iget-object p1, p1, Lcsy0;->e:Ls1z0;

    .line 4
    .line 5
    iget-wide v2, p2, Lcsy0;->d:J

    .line 6
    .line 7
    iget-object p2, p2, Lcsy0;->e:Ls1z0;

    .line 8
    .line 9
    iget-object p0, p0, Ltn2;->a:Lgsn;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgsn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lgsn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ls1z0;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ls1z0;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v2, v3}, Ls1z0;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 p1, -0x1

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-wide v0, p2, Ls1z0;->a:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    move v8, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v8, p1

    .line 59
    :goto_1
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-wide p1, p2, Ls1z0;->a:J

    .line 62
    .line 63
    invoke-static {p1, p2}, Ls1z0;->f(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :cond_4
    move v9, p1

    .line 68
    invoke-virtual {p0}, Lgsn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p0, p0, Lgsn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    check-cast v5, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
