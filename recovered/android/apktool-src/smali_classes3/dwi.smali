.class public final synthetic Ldwi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Luxi;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Luxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwi;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Ldwi;->b:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 7
    .line 8
    iput-object p3, p0, Ldwi;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ldwi;->d:Luxi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldwi;->d:Luxi;

    .line 2
    .line 3
    check-cast p1, Loti;

    .line 4
    .line 5
    iget-object v1, p0, Ldwi;->a:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iget-object v2, p0, Ldwi;->b:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 8
    .line 9
    iget-object p0, p0, Ldwi;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$skHTYU_vuxjQrrcALbabCnXI5-w(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Luxi;Loti;)Ltid0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
