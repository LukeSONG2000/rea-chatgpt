.class public final Ltcj0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll601;
.implements Lzts0;


# instance fields
.field public o:Lz49;

.field public p:Z


# virtual methods
.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Llus0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltcj0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltcj0;->o:Lz49;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz49;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Laxm;->j:Laxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v1(Llus0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltcj0;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltcj0;->o:Lz49;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz49;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lm6r0;->f(Lzts0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
