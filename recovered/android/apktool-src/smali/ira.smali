.class public final Lira;
.super Lnmt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhra;


# instance fields
.field public final g:Lymt;


# direct methods
.method public constructor <init>(Lymt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lira;->g:Lymt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnmt;->f:Lymt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lymt;->R(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getParent()Ljmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmt;->f:Lymt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnmt;->f:Lymt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lira;->g:Lymt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lymt;->K(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
