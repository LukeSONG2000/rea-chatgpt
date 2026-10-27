.class public final Lvvt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lh330;


# direct methods
.method public constructor <init>(Lh330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvt;->a:Lh330;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lh330;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvt;->a:Lh330;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvvt;->a:Lh330;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh330;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvvt;->a:Lh330;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh330;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
