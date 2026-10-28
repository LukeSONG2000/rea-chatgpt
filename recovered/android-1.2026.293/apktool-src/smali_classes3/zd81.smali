.class public final Lzd81;
.super Ldi81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpdy0;

.field public final synthetic d:Lnt81;


# direct methods
.method public constructor <init>(Lpdy0;Lpdy0;Ljava/lang/String;Lnt81;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lzd81;->d:Lnt81;

    .line 2
    .line 3
    iput-object p3, p0, Lzd81;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzd81;->c:Lpdy0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ldi81;-><init>(Lpdy0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd81;->c:Lpdy0;

    .line 2
    .line 3
    iget-object v1, p0, Lzd81;->d:Lnt81;

    .line 4
    .line 5
    iget-object p0, p0, Lzd81;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v1, Lnt81;->a:Li491;

    .line 8
    .line 9
    iget-object v2, v2, Li491;->m:Lof71;

    .line 10
    .line 11
    iget-object v3, v1, Lnt81;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lnt81;->a(Lnt81;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lhr81;

    .line 18
    .line 19
    invoke-direct {v5, v1, v0, p0}, Lhr81;-><init>(Lnt81;Lpdy0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v5}, Lof71;->e(Ljava/lang/String;Landroid/os/Bundle;Lhr81;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lnt81;->e:Lyx6;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, "requestUpdateInfo(%s)"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, p0}, Lyx6;->l(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
