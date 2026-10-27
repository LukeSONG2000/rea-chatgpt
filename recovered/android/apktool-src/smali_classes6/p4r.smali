.class public final Lp4r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Landroid/os/Handler;

.field public final transient b:Lmor;

.field public final c:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lh4r;Lmor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4r;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lp4r;->b:Lmor;

    .line 7
    .line 8
    new-instance p1, Lntq;

    .line 9
    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk2b0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp4r;->c:Lk2b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lp4r;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onError(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll4r;->i:Lnrn;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll4r;

    .line 20
    .line 21
    iget-byte v2, v1, Ll4r;->a:B

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ls0o;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v1, v0}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lp4r;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Unsupported error id: "

    .line 38
    .line 39
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lo4r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lo4r;-><init>(Lp4r;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp4r;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOpen()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lo4r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo4r;-><init>(Lp4r;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp4r;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPass(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ls0o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp4r;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
