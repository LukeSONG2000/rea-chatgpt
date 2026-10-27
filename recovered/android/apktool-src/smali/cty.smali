.class public final Lcty;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbty;


# instance fields
.field public final a:Ln980;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljbi0;->k(IIII)Ln980;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcty;->a:Ln980;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvct;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcty;->a:Ln980;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcty;->a:Ln980;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvct;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcty;->a:Ln980;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln980;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
