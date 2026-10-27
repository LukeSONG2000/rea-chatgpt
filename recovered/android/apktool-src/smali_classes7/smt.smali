.class public final Lsmt;
.super Lnmt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ly170;

.field public final synthetic h:Lymt;


# direct methods
.method public constructor <init>(Lymt;Ly170;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmt;->h:Lymt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcxv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsmt;->g:Ly170;

    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object p1, p0, Lsmt;->h:Lymt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lymt;->j0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lfme;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lwnm;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lsmt;->g:Ly170;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ly170;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
