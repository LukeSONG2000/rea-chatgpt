.class public final Lnam;
.super Lnmt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lham;


# direct methods
.method public constructor <init>(Lham;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnam;->g:Lham;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnam;->g:Lham;

    .line 2
    .line 3
    invoke-interface {p0}, Lham;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
