.class public final Lz910;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lda10;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Llb10;


# virtual methods
.method public final J(Llb10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz910;->p:Llb10;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz910;->p:Llb10;

    .line 10
    .line 11
    iget-object p0, p0, Lz910;->o:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
