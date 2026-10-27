.class public final synthetic Ls3w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3w;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ls3w;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-class v0, Lpwy;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
