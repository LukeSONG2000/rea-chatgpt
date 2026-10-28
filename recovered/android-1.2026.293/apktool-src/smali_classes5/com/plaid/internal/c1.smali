.class public final Lcom/plaid/internal/c1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/plaid/internal/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/plaid/internal/c1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/plaid/internal/c1;->b:Lcom/plaid/internal/a1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/plaid/internal/d1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lobr0;

    .line 2
    .line 3
    invoke-static {p2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lobr0;-><init>(Ltwp;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/plaid/internal/c1;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getMobileDataEnabled"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    move v1, v2

    .line 76
    :goto_1
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/plaid/internal/b1;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/plaid/internal/b1;-><init>(Lcom/plaid/internal/c1;Ljava/lang/String;Lobr0;Landroid/net/ConnectivityManager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-object p0, Lcom/plaid/internal/zc;->a:Lcom/plaid/internal/zc;

    .line 107
    .line 108
    new-instance p1, Lkpq0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lobr0;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Lobr0;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 122
    .line 123
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
