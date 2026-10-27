.class public final Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr3w;

.field public final b:Lno;


# direct methods
.method public constructor <init>(Lik4;Lop;Lodl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const-string v1, "AccountSessionRepository"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkj;->a:Lr3w;

    .line 12
    .line 13
    iget-object p2, p2, Lq830;->l:Ljo;

    .line 14
    .line 15
    invoke-interface {p3}, Lodl;->a()Llgp;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Ljj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v2, v1}, Ljj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lno;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, p2, p3, v0, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkj;->b:Lno;

    .line 33
    .line 34
    return-void
.end method
