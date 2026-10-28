.class public final Lca51;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lca51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lca51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lca51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lca51;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lca51;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lca51;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lio/sentry/android/replay/capture/j;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/android/replay/capture/l;

    .line 16
    .line 17
    instance-of v0, p1, Lio/sentry/android/replay/capture/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lio/sentry/android/replay/capture/h;

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/l1;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/l1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/io/File;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    array-length p1, p0

    .line 44
    :goto_0
    if-ge v2, p1, :cond_4

    .line 45
    .line 46
    aget-object v0, p0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "mp4"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    .line 77
    .line 78
    check-cast p0, Lxbq0;

    .line 79
    .line 80
    new-instance v0, Lea51;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v4, v2

    .line 90
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_6
    check-cast v3, Lda51;

    .line 97
    .line 98
    iget-boolean p1, v3, Lda51;->d:Z

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, p1}, Lea51;-><init>(ZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lxbq0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
