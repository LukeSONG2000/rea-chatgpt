.class public final Loi60;
.super Ldty;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final l:Ljava/lang/String;

.field public m:Lpi60;


# direct methods
.method public constructor <init>(Lpi60;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lopv;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loi60;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Loi60;->m:Lpi60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loi60;->m:Lpi60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpi60;->b:Lkj0;

    .line 6
    .line 7
    iget-object v1, p0, Loi60;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lkj0;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lopv;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loi60;->m:Lpi60;

    .line 3
    .line 4
    return-void
.end method
