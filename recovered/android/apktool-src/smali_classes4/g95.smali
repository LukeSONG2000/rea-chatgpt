.class public final Lg95;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public o:Lmyb0;

.field public final synthetic p:Lh95;


# direct methods
.method public constructor <init>(Lh95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg95;->p:Lh95;

    .line 2
    .line 3
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg95;->p:Lh95;

    .line 2
    .line 3
    iput-object p0, v0, Lh95;->a:Lg95;

    .line 4
    .line 5
    iget-object v0, v0, Lh95;->b:Lzke;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg95;->s1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg95;->p:Lh95;

    .line 2
    .line 3
    iget-object v1, v0, Lh95;->a:Lg95;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lh95;->a:Lg95;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg95;->o:Lmyb0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lmyb0;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lg95;->o:Lmyb0;

    .line 18
    .line 19
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    new-instance v0, Ldz4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lg95;->p:Lh95;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljmr;->f0(Lsiy;Lkotlin/jvm/functions/Function1;)Lmyb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg95;->o:Lmyb0;

    .line 14
    .line 15
    return-void
.end method
