.class public final synthetic Ldzi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Luxi;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzi;->a:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    .line 5
    .line 6
    iput-object p2, p0, Ldzi;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    iput-object p3, p0, Ldzi;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ldzi;->d:Luxi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldzi;->d:Luxi;

    .line 2
    .line 3
    check-cast p1, Lp5q;

    .line 4
    .line 5
    iget-object v1, p0, Ldzi;->a:Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;

    .line 6
    .line 7
    iget-object v2, p0, Ldzi;->b:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object p0, p0, Ldzi;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$_SPHn8dMOHFuaIZtnyUln6LjxrY(Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;Lp5q;)Ltid0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
