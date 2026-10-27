.class public final Lbx8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Larp;


# instance fields
.field public final a:Lmsr;

.field public final b:Lax8;


# direct methods
.method public constructor <init>(Lxxj;Ljava/util/LinkedHashMap;ZLlw8;Low8;Lkx8;Lmsr;Ltw8;)V
    .locals 8

    .line 1
    new-instance v0, Lax8;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lax8;-><init>(Lxxj;Ljava/util/LinkedHashMap;ZLlw8;Low8;Lkx8;Ltw8;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, Lbx8;->a:Lmsr;

    .line 18
    .line 19
    iput-object v0, p0, Lbx8;->b:Lax8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbx8;->b:Lax8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lax8;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx8;->a:Lmsr;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbx8;->b:Lax8;

    .line 2
    .line 3
    iget-object p0, p0, Lax8;->b:Lyw8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyw8;->g()Le1a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx8;->b:Lax8;

    .line 2
    .line 3
    iget-object p0, p0, Lax8;->b:Lyw8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyw8;->h()Le1a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
