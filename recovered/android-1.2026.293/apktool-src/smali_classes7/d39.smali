.class public final synthetic Ld39;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld39;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld39;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld39;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld39;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Ld39;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ld39;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ld39;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ld39;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/core/k2;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/Button;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/v6;

    .line 17
    .line 18
    const-string p1, "Failed to launch the screenshot picker."

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/core/k2;->h:Landroid/net/Uri;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/android/core/k2;->g:Lio/sentry/android/core/c2;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/c2;->a()V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 68
    .line 69
    invoke-interface {v0, v1, p1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lio/sentry/android/core/k2;->h:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p0, "Add a screenshot"

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_0
    check-cast p0, Lxk1;

    .line 86
    .line 87
    check-cast v1, Lg39;

    .line 88
    .line 89
    check-cast v0, Lhzr0;

    .line 90
    .line 91
    iget-object p1, v0, Lhzr0;->n:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object p0, p0, Lxk1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lwqu;

    .line 96
    .line 97
    new-instance v0, Las6;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v0, p1, v2}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lwqu;->d(Lx060;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
