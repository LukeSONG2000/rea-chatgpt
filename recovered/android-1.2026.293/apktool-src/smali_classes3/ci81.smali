.class public final Lci81;
.super Ldi81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lpdy0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnt81;


# direct methods
.method public constructor <init>(Lpdy0;Lpdy0;Ljava/lang/String;Lnt81;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lci81;->d:Lnt81;

    .line 2
    .line 3
    iput-object p2, p0, Lci81;->b:Lpdy0;

    .line 4
    .line 5
    iput-object p3, p0, Lci81;->c:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lci81;->b:Lpdy0;

    .line 2
    .line 3
    iget-object v1, p0, Lci81;->d:Lnt81;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lnt81;->a:Li491;

    .line 6
    .line 7
    iget-object v2, v2, Li491;->m:Lof71;

    .line 8
    .line 9
    iget-object v3, v1, Lnt81;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lnt81;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lqo81;

    .line 16
    .line 17
    new-instance v6, Lyx6;

    .line 18
    .line 19
    const-string v7, "OnCompleteUpdateCallback"

    .line 20
    .line 21
    invoke-direct {v6, v7}, Lyx6;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v1, v6, v0}, Lpl81;-><init>(Lnt81;Lyx6;Lpdy0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, Lof71;->l(Ljava/lang/String;Landroid/os/Bundle;Lqo81;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lnt81;->e:Lyx6;

    .line 33
    .line 34
    iget-object p0, p0, Lci81;->c:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "completeUpdate(%s)"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, p0}, Lyx6;->l(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
