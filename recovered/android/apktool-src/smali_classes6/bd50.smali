.class public abstract Lbd50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Larp;


# instance fields
.field public final a:Lmsr;

.field public final b:Z


# direct methods
.method public constructor <init>(Lmsr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd50;->a:Lmsr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbd50;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ZLjava/util/Set;Lmsr;Lf1q;I)V
.end method

.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd50;->a:Lmsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxk50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbd50;->b:Z

    .line 2
    .line 3
    return p0
.end method
