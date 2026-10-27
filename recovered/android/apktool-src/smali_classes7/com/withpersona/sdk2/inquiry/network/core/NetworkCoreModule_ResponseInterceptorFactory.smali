.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7o;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static responseInterceptor(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lidt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->responseInterceptor()Lidt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Lidt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->responseInterceptor(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lidt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->get()Lidt;

    move-result-object p0

    return-object p0
.end method
