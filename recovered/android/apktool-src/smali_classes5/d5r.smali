.class public final Ld5r;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ld5r;->a:B

    iput-object p2, p0, Ld5r;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld5r;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld5r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljtl;Landroid/os/Handler;Ly4r;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld5r;->a:B

    .line 15
    iput-object p1, p0, Ld5r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    iput-object p2, p0, Ld5r;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Ld5r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7k;Li3w;Lvar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld5r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld5r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld5r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld5r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-char v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "[?#]"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lwca0;->B0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move v3, v1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object p0, v2

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-static {p0, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object p0, Lnin;->a:Lnin;

    .line 128
    .line 129
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 130
    .line 131
    new-array v0, v1, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, [Ljava/lang/String;

    .line 138
    .line 139
    aget-object p0, p0, v1

    .line 140
    .line 141
    :cond_4
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld5r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p2}, Ld5r;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld5r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Ld5r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpuy;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld5r;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpuy;

    .line 22
    .line 23
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-static {p2}, Ld5r;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld5r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p2}, Ld5r;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld5r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ld5r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ld5r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object p0, p0, Ld5r;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lr7k;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    :goto_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p2, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 97
    .line 98
    const-string p3, "generic_resource_error"

    .line 99
    .line 100
    invoke-direct {p2, p1, v1, p3}, Lcom/stripe/android/challenge/confirmation/WebViewError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lr7k;->a(Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld5r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ld5r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1"

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ld5r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object p0, p0, Ld5r;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lr7k;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_5
    new-instance p2, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 91
    .line 92
    const-string p3, "http_error"

    .line 93
    .line 94
    invoke-direct {p2, v0, p1, p3}, Lcom/stripe/android/challenge/confirmation/WebViewError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lr7k;->a(Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld5r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ld5r;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lr7k;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p2, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 40
    .line 41
    const-string p3, "received ssl error"

    .line 42
    .line 43
    const-string v0, "ssl_error"

    .line 44
    .line 45
    invoke-direct {p2, p3, p1, v0}, Lcom/stripe/android/challenge/confirmation/WebViewError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lr7k;->a(Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Ld5r;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld5r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ld5r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast v4, Lpuy;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :pswitch_1
    check-cast v4, Lpuy;

    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lpuy;

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :pswitch_2
    check-cast v1, Li3w;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object p0, v2

    .line 88
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "IntentConfirmationWebViewClient: render process gone, url="

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0, v2}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lr7k;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p0, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 113
    .line 114
    const-string p1, "render process gone"

    .line 115
    .line 116
    const-string p2, "render_process_gone"

    .line 117
    .line 118
    invoke-direct {p0, p1, v2, p2}, Lcom/stripe/android/challenge/confirmation/WebViewError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lr7k;->a(Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld5r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "http"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ld5r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Ld5r;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljtl;

    .line 42
    .line 43
    new-instance v3, Lm2;

    .line 44
    .line 45
    const/16 v4, 0x19

    .line 46
    .line 47
    invoke-direct {v3, v2, p0, v0, v4}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ld5r;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld5r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "openai://login"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p2, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ld5r;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p1, Li8w;->m:Li8w;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "openai://no-auth"

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v0

    .line 56
    :goto_0
    return v2

    .line 57
    :pswitch_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v1, Lvar;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lvar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    return v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
