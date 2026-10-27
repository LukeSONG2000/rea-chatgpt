.class public final Ltmt;
.super Lnmt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ly170;

.field public final synthetic h:Lymt;


# direct methods
.method public constructor <init>(Lymt;Ly170;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmt;->h:Lymt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcxv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltmt;->g:Ly170;

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
    .locals 1

    .line 1
    sget-object p1, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    iget-object v0, p0, Ltmt;->g:Ly170;

    .line 4
    .line 5
    iget-object p0, p0, Ltmt;->h:Lymt;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ly170;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
