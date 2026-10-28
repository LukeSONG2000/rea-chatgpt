.class public final Lqi70;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public o:Lpi70;

.field public p:Ll7z0;

.field public q:La6p0;

.field public final r:Lqbu;


# direct methods
.method public constructor <init>(Lpi70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi70;->o:Lpi70;

    .line 5
    .line 6
    new-instance p1, Lqbu;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqi70;->r:Lqbu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi70;->p:Ll7z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7z0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqi70;->r:Lqbu;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lto60;->R(Lmqd0;Lkotlin/jvm/functions/Function1;)Ll7z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqi70;->p:Ll7z0;

    .line 15
    .line 16
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi70;->p:Ll7z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7z0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lqi70;->o:Lpi70;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lpi70;->a:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
