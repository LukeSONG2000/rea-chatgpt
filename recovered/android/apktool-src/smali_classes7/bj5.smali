.class public Lbj5;
.super Lktp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzre0;",
        ">",
        "Lktp;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbj5;",
        "Lzre0;",
        "T",
        "Lktp;",
        "<init>",
        "()V",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j1:Lzre0;

.field public k1:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lktp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lktp;->A(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktp;->w:Lktp;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Luzs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Luzs;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v0, Lktp;->w:Lktp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lktp;->R()Lptp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Luzs;->c0()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const v0, 0x7f15019a

    .line 49
    .line 50
    .line 51
    :goto_2
    new-instance v1, Lrmg;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lrmg;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lbj5;->k1:Landroid/content/Context;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput-object p1, p0, Lbj5;->k1:Landroid/content/Context;

    .line 60
    .line 61
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbj5;->j1:Lzre0;

    .line 6
    .line 7
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbj5;->k1:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lktp;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbj5;->k1:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbj5;->o()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj5;->k1:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lktp;->o()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method
