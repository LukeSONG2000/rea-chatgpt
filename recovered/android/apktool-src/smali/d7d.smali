.class public final Ld7d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk4c;

.field public final b:Ltkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk4c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lk4c;Ltkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7d;->a:Lk4c;

    .line 5
    .line 6
    iput-object p2, p0, Ld7d;->b:Ltkc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lno;
    .locals 5

    .line 1
    iget-object v0, p0, Ld7d;->a:Lk4c;

    .line 2
    .line 3
    iget-object v0, v0, Lq830;->l:Ljo;

    .line 4
    .line 5
    iget-object p0, p0, Ld7d;->b:Ltkc;

    .line 6
    .line 7
    iget-object p0, p0, Ltkc;->c:Lg1a0;

    .line 8
    .line 9
    new-instance v1, Lfp;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lfp;-><init>(Llgp;B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbn;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v2, v4, v3}, Lbn;-><init>(ILcng;B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lno;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v0, v1, p0, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
