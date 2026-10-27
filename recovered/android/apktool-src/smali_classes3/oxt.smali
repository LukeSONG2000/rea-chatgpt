.class public final Loxt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltx6;
.implements Lld00;


# instance fields
.field public final synthetic a:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxt;->a:Lor8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldx6;Lpp50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loxt;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Luq50;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbr50;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loxt;->a:Lor8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    new-instance v0, Luq50;

    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 18
    iget-object p0, p0, Loxt;->a:Lor8;

    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
