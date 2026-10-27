.class public final Ley8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lox60;


# instance fields
.field public final a:Ldy8;

.field public final b:Lmsr;


# direct methods
.method public constructor <init>(Ldy8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley8;->a:Ldy8;

    .line 5
    .line 6
    sget-object p1, Lmsr;->Companion:Llsr;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "card_scanned_pill"

    .line 12
    .line 13
    invoke-static {p1}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ley8;->b:Lmsr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lmsr;
    .locals 0

    .line 1
    iget-object p0, p0, Ley8;->b:Lmsr;

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
    sget-object p0, Lnin;->a:Lnin;

    .line 2
    .line 3
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Le1a0;
    .locals 0

    .line 1
    sget-object p0, Lnin;->a:Lnin;

    .line 2
    .line 3
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lpx60;
    .locals 0

    .line 1
    iget-object p0, p0, Ley8;->a:Ldy8;

    .line 2
    .line 3
    return-object p0
.end method
