.class public final Lema;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Larp;


# instance fields
.field public final a:Lmsr;

.field public final b:Ldma;


# direct methods
.method public constructor <init>(Lmsr;Ldma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lema;->a:Lmsr;

    .line 5
    .line 6
    iput-object p2, p0, Lema;->b:Ldma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lema;->a:Lmsr;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Le1a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lema;->b:Ldma;

    .line 2
    .line 3
    iget-object v0, v0, Ldma;->c:Lg1a0;

    .line 4
    .line 5
    new-instance v1, Ln08;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
