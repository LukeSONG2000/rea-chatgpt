.class public final Lftp;
.super Ljtp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lktp;


# direct methods
.method public constructor <init>(Lktp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftp;->a:Lktp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lftp;->a:Lktp;

    .line 2
    .line 3
    iget-object v0, p0, Lktp;->d1:Lzi60;

    .line 4
    .line 5
    iget-object v0, v0, Lzi60;->a:Laj60;

    .line 6
    .line 7
    invoke-virtual {v0}, Laj60;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lovw;->y(Lbj60;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lktp;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "registryState"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lktp;->d1:Lzi60;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lzi60;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
