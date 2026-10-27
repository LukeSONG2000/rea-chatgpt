.class public final Lcom/plaid/internal/x2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lcom/plaid/internal/x2;

.field public static final b:Lwni;

.field public static volatile c:Lcom/plaid/internal/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/x2;->a:Lcom/plaid/internal/x2;

    .line 7
    .line 8
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld9m;->a:Ljak;

    .line 13
    .line 14
    sget-object v1, Lz3k;->a:Lz3k;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/plaid/internal/x2;->b:Lwni;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lra00;Lbot;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/plaid/internal/x2;->c:Lcom/plaid/internal/ya;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    sget v0, Lcom/plaid/link/R$string;->plaid_sentry_android_link_sdk_api_key:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lcom/plaid/internal/ya;

    .line 31
    .line 32
    new-instance v2, Lcom/plaid/internal/va;

    .line 33
    .line 34
    invoke-static {}, Lcom/plaid/link/Plaid;->getVERSION_NAME()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p0}, Lcom/plaid/internal/ua;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, v3, p0}, Lcom/plaid/internal/va;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/plaid/internal/ra;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/plaid/internal/ra;-><init>(Lra00;Lbot;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/plaid/internal/x2;->b:Lwni;

    .line 51
    .line 52
    invoke-direct {v1, v2, p0, p1}, Lcom/plaid/internal/ya;-><init>(Lcom/plaid/internal/va;Lcom/plaid/internal/ra;Lwni;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/plaid/internal/x2;->c:Lcom/plaid/internal/ya;

    .line 56
    .line 57
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance p1, Luq50;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_0
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 79
    .line 80
    const-string v0, "Error reporter initialization failed"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, p2, p0, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v1, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 92
    invoke-static {p0, p1}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, p1, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " ("

    const-string v1, ")"

    .line 95
    invoke-static {p0, v0, p1, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v1, p0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lnin;->a:Lnin;

    .line 97
    sget-object p0, Lcom/plaid/internal/x2;->c:Lcom/plaid/internal/ya;

    if-eqz p0, :cond_2

    .line 98
    iget-object p1, p0, Lcom/plaid/internal/ya;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    .line 99
    iget-object p0, p0, Lcom/plaid/internal/ya;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/plaid/internal/ya;->c:Le59;

    new-instance v0, Lcom/plaid/internal/xa;

    const-string v4, "UNKNOWN"

    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/xa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    instance-of p1, p1, Lv59;

    if-eqz p1, :cond_2

    .line 102
    iget-object p0, p0, Lcom/plaid/internal/ya;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method
