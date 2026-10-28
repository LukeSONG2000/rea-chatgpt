.class public final synthetic Ldps;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Lhps;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Luqs;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Lhps;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldps;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Ldps;->b:Lhps;

    .line 7
    .line 8
    iput-object p3, p0, Ldps;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ldps;->d:Luqs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lti6;

    .line 2
    .line 3
    iget-object v1, p0, Ldps;->b:Lhps;

    .line 4
    .line 5
    iget-object v2, p0, Ldps;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Ldps;->d:Luqs;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lti6;-><init>(Lhps;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luqs;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldps;->a:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-static {p0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lti6;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
