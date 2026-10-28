.class public final Lcx70;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx8l0;
.implements Ltio;
.implements Ldf20;


# instance fields
.field public o:Lof2;

.field public p:Lf180;

.field public q:Lnwy0;

.field public final r:Lvbj0;


# direct methods
.method public constructor <init>(Lof2;Lf180;Lnwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx70;->o:Lof2;

    .line 5
    .line 6
    iput-object p2, p0, Lcx70;->p:Lf180;

    .line 7
    .line 8
    iput-object p3, p0, Lcx70;->q:Lnwy0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcx70;->r:Lvbj0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b0(Ltef0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx70;->r:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx70;->o:Lof2;

    .line 2
    .line 3
    iget-object v1, v0, Lof2;->a:Lcx70;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Liu50;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lof2;->a:Lcx70;

    .line 14
    .line 15
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx70;->o:Lof2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lof2;->k(Lcx70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
