.class public abstract Ly860;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll601;


# instance fields
.field public o:Lzf51;

.field public p:Lzf51;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly0a0;->q:Ljx00;

    .line 5
    .line 6
    iput-object v0, p0, Ly860;->o:Lzf51;

    .line 7
    .line 8
    iput-object v0, p0, Ly860;->p:Lzf51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public n1()V
    .locals 2

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lc8r0;->w(Lssu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly860;->w1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly860;->o:Lzf51;

    .line 2
    .line 3
    iput-object v0, p0, Ly860;->p:Lzf51;

    .line 4
    .line 5
    new-instance v0, Lu39;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lc8r0;->y(Lmqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    sget-object v0, Ly0a0;->q:Ljx00;

    .line 2
    .line 3
    iput-object v0, p0, Ly860;->o:Lzf51;

    .line 4
    .line 5
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public v1(Lzf51;)Lzf51;
    .locals 0

    .line 1
    return-object p1
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly860;->o:Lzf51;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly860;->v1(Lzf51;)Lzf51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ly860;->p:Lzf51;

    .line 8
    .line 9
    new-instance v0, Lu39;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lc8r0;->y(Lmqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
