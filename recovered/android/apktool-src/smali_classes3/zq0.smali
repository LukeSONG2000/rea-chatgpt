.class public final Lzq0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzmm;


# instance fields
.field public final a:Lxq0;

.field public final synthetic b:Lar0;


# direct methods
.method public constructor <init>(Lar0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq0;->b:Lar0;

    .line 5
    .line 6
    new-instance v0, Lxq0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lxq0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzq0;->a:Lxq0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgsl;Lqc3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvq0;-><init>(Lzmm;Lgsl;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzq0;->b:Lar0;

    .line 9
    .line 10
    sget-object p1, Lfvy;->b:Lfvy;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lar0;->a(Lfvy;Lvq0;Leng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0
.end method
