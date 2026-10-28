.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7g0;
.implements Lvxf0;
.implements Lkx90;
.implements Lgy50;
.implements Lio/sentry/x4;
.implements Lio/sentry/util/i;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/v1;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput-byte p1, p0, Lbe0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbe0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lbe0;->a:B

    iput-object p1, p0, Lbe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzke0;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lbe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyk5;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lzke0;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lzke0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lkzq0;

    .line 16
    .line 17
    iget-object p2, p2, Lkzq0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object p3, v2

    .line 35
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 36
    .line 37
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "InputConnectionCompat"

    .line 43
    .line 44
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzke0;->q()Landroid/content/ClipDescription;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Landroid/content/ClipData$Item;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzke0;->p()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 66
    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1f

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-lt v2, v3, :cond_2

    .line 74
    .line 75
    new-instance v2, Lhfp;

    .line 76
    .line 77
    invoke-direct {v2, p2, v4}, Lhfp;-><init>(Landroid/content/ClipData;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v2, Ljfp;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, v2, Ljfp;->a:Landroid/content/ClipData;

    .line 87
    .line 88
    iput-byte v4, v2, Ljfp;->b:B

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Lzke0;->r()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1}, Lifp;->a(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, p3}, Lifp;->setExtras(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lifp;->build()Lnfp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lel21;->h(Lyk5;Lnfp;)Lnfp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    return v1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh7z;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 8
    .line 9
    iget-object p0, p0, Ln7z;->R:Lhrb0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lzcl0;->A(Lhrb0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbe0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbe0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/sentry/j1;->h()Lio/sentry/v8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lio/sentry/v8;->a:Ljava/util/Date;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lio/sentry/v1;

    .line 26
    .line 27
    new-instance v0, Llys0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Llys0;-><init>(Lio/sentry/v1;Lio/sentry/j1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/j1;->N(Lio/sentry/u4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbe0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbe0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldyg0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldyg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Loq7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lfn;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
