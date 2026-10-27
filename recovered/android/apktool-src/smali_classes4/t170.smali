.class public final Lt170;
.super Ly170;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final h:Lor8;


# direct methods
.method public constructor <init>(Ldn30;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcng;->getContext()Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ly170;-><init>(Ljni;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lor8;

    .line 9
    .line 10
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lor8;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt170;->h:Lor8;

    .line 19
    .line 20
    return-void
.end method
