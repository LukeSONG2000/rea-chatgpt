.class public abstract Ls2t;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxqc0;


# instance fields
.field public o:Lopg0;

.field public p:Lopg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj5i0;->i:Lqcp;

    .line 5
    .line 6
    iput-object v0, p0, Ls2t;->o:Lopg0;

    .line 7
    .line 8
    iput-object v0, p0, Ls2t;->p:Lopg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k1()V
    .locals 2

    .line 1
    new-instance v0, Lr2t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lr2t;-><init>(Ls2t;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lq650;->m(Ltjk;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls2t;->t1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2t;->o:Lopg0;

    .line 2
    .line 3
    iput-object v0, p0, Ls2t;->p:Lopg0;

    .line 4
    .line 5
    new-instance v0, Lr2t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr2t;-><init>(Ls2t;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lq650;->o(Lsiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    sget-object v0, Lj5i0;->i:Lqcp;

    .line 2
    .line 3
    iput-object v0, p0, Ls2t;->o:Lopg0;

    .line 4
    .line 5
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public s1(Lopg0;)Lopg0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2t;->o:Lopg0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls2t;->s1(Lopg0;)Lopg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ls2t;->p:Lopg0;

    .line 8
    .line 9
    new-instance v0, Lr2t;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lr2t;-><init>(Ls2t;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lq650;->o(Lsiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
