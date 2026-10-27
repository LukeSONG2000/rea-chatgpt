.class public abstract Lcom/plaid/internal/hc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljava/io/File;)Ltid0;
    .locals 0

    .line 47
    invoke-static {p0}, Lfvo;->U(Ljava/io/File;)Z

    .line 48
    sget-object p0, Ltid0;->a:Ltid0;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "plaid-sdk/images"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljmo;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p0, v0, v1}, Ljmo;-><init>(Ljava/io/File;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu31;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lu31;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, "plaid-capture-cleanup"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
