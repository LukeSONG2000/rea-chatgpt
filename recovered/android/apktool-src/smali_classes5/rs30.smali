.class public final Lrs30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp0h;


# instance fields
.field public final a:Lmji;


# direct methods
.method public constructor <init>(Lmji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs30;->a:Lmji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrs30;->a:Lmji;

    .line 2
    .line 3
    iget-object p0, p0, Lmji;->o:Ln980;

    .line 4
    .line 5
    new-instance v0, Lm7h;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
