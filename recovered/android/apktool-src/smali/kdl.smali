.class public final Lkdl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llgp;


# direct methods
.method public constructor <init>(Lodl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lodl;->a()Llgp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lwfi;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lwfi;-><init>(ILcng;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkdl;->a:Llgp;

    .line 21
    .line 22
    return-void
.end method
