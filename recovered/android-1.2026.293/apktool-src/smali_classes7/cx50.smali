.class public final Lcx50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Lu2o0;


# direct methods
.method public constructor <init>(Lu2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx50;->a:Lu2o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lfu21;
    .locals 3

    .line 1
    iget-object p0, p0, Lcx50;->a:Lu2o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loet;

    .line 8
    .line 9
    iget-object p0, p0, Loet;->a:Lmet;

    .line 10
    .line 11
    new-instance p1, Lgx50;

    .line 12
    .line 13
    iget-object v0, p0, Lmet;->a:Ldt0;

    .line 14
    .line 15
    iget-object v1, p0, Lmet;->c:Ls2o0;

    .line 16
    .line 17
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrfe0;

    .line 22
    .line 23
    iget-object v2, p0, Lmet;->l:Ls2o0;

    .line 24
    .line 25
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltu0;

    .line 30
    .line 31
    iget-object p0, p0, Lmet;->p:Ls2o0;

    .line 32
    .line 33
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq5l0;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2, p0}, Lgx50;-><init>(Ldt0;Lrfe0;Ltu0;Lq5l0;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
