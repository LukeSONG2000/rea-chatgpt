.class public final Lu9y;
.super Lxc00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lwni;

.field public final c:Lj51;

.field public final d:Lgrx;


# direct methods
.method public constructor <init>(ZLwni;Lj51;Lgrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc00;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu9y;->b:Lwni;

    .line 5
    .line 6
    iput-object p3, p0, Lu9y;->c:Lj51;

    .line 7
    .line 8
    iput-object p4, p0, Lu9y;->d:Lgrx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, Ld8w;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Lu9y;->b:Lwni;

    .line 12
    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu9y;->d:Lgrx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgrx;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleOnBackProgressed(Lca5;)V
    .locals 3

    .line 1
    new-instance v0, Lt9y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lt9y;-><init>(Lu9y;Lca5;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lu9y;->b:Lwni;

    .line 10
    .line 11
    invoke-static {p0, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleOnBackStarted(Lca5;)V
    .locals 3

    .line 1
    new-instance v0, Lt9y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lt9y;-><init>(Lu9y;Lca5;Lcng;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lu9y;->b:Lwni;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 13
    .line 14
    .line 15
    return-void
.end method
