.class public final Lyhe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    .line 2
    .line 3
    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V2"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyhe0;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhe0;->a:Lcd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lyhe0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lyhe0;

    .line 10
    .line 11
    iget-object p0, p0, Lyhe0;->a:Lcd0;

    .line 12
    .line 13
    iget-object p1, p1, Lyhe0;->a:Lcd0;

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    return v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lyhe0;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyhe0;->a:Lcd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFirstContentfulPaintMillis(Ljava/lang/reflect/InvocationHandler;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwi0;->a(Ljava/lang/reflect/InvocationHandler;)Lbwi0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLargestContentfulPaintMillis(Ljava/lang/reflect/InvocationHandler;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwi0;->a(Ljava/lang/reflect/InvocationHandler;)Lbwi0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 5

    .line 1
    invoke-static {p1}, Luge0;->a(Ljava/lang/reflect/InvocationHandler;)Luge0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Luge0;->a:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 6
    .line 7
    iget-object p0, p0, Lyhe0;->a:Lcd0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcd0;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v1, p0, Lcd0;->e:Luge0;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcd0;->e:Luge0;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->didCommit()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->didCommitErrorPage()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_9

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getPage()Ljava/lang/reflect/InvocationHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p1, Luge0;->b:Lbwi0;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getPage()Ljava/lang/reflect/InvocationHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbwi0;->a(Ljava/lang/reflect/InvocationHandler;)Lbwi0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p1, Luge0;->b:Lbwi0;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcd0;->f:Lbwi0;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eq p1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcd0;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v2, p0, Lcd0;->f:Lbwi0;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "https"

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v0, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v0, v1

    .line 103
    :goto_1
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, -0x1

    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    const/16 p1, 0x1bb

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    if-gt v3, p1, :cond_8

    .line 121
    .line 122
    const/high16 v2, 0x10000

    .line 123
    .line 124
    if-ge p1, v2, :cond_8

    .line 125
    .line 126
    new-instance v1, Lbd0;

    .line 127
    .line 128
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0, p1}, Lbd0;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    iput-object v1, p0, Lcd0;->g:Lbd0;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->didCommitErrorPage()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcd0;->a()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcd0;->f:Lbwi0;

    .line 150
    .line 151
    iput-object v1, p0, Lcd0;->g:Lbd0;

    .line 152
    .line 153
    :cond_a
    :goto_4
    return-void
.end method

.method public final onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luge0;->a(Ljava/lang/reflect/InvocationHandler;)Luge0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luge0;->a(Ljava/lang/reflect/InvocationHandler;)Luge0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Luge0;->a:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isSameDocument()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lyhe0;->a:Lcd0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcd0;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcd0;->f:Lbwi0;

    .line 20
    .line 21
    iput-object v0, p0, Lcd0;->g:Lbd0;

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcd0;->e:Luge0;

    .line 24
    .line 25
    return-void
.end method

.method public final onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwi0;->a(Ljava/lang/reflect/InvocationHandler;)Lbwi0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbwi0;->a(Ljava/lang/reflect/InvocationHandler;)Lbwi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lyhe0;->a:Lcd0;

    .line 6
    .line 7
    iget-object v0, p0, Lcd0;->f:Lbwi0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcd0;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcd0;->f:Lbwi0;

    .line 20
    .line 21
    iput-object p1, p0, Lcd0;->g:Lbd0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwi0;->a(Ljava/lang/reflect/InvocationHandler;)Lbwi0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPerformanceMarkMillis(Ljava/lang/reflect/InvocationHandler;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwi0;->a(Ljava/lang/reflect/InvocationHandler;)Lbwi0;

    .line 2
    .line 3
    .line 4
    return-void
.end method
