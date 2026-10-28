.class public final synthetic Lass;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Luqs;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lass;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lass;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Lass;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lass;->d:Luqs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lass;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lass;->d:Luqs;

    .line 4
    .line 5
    iget-object v2, p0, Lass;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lass;->b:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZiuN7M7j6nhSxISGIiu1ycEfVYw(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
