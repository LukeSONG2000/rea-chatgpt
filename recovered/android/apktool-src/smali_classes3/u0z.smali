.class public final Lu0z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Li0k0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lu0z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li0k0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Li0k0;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu0z;->a:Li0k0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ls0z;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Li0k0;

    .line 23
    iget-object v1, p1, Ls0z;->b:Lh1z;

    .line 24
    iget-object v1, v1, Lh1z;->b:Lc30;

    .line 25
    iget v1, v1, Lc30;->a:I

    .line 26
    invoke-direct {v0, p1, v1}, Li0k0;-><init>(Ls0z;I)V

    iput-object v0, p0, Lu0z;->a:Li0k0;

    return-void
.end method
