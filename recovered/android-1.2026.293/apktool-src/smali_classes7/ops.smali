.class public final Lops;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lz29;


# direct methods
.method public constructor <init>(Lz29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lops;->a:Lz29;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnps;
    .locals 8

    .line 1
    iget-object p0, p0, Lops;->a:Lz29;

    .line 2
    .line 3
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls2o0;

    .line 6
    .line 7
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lmu01;

    .line 13
    .line 14
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls2o0;

    .line 17
    .line 18
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvio0;

    .line 23
    .line 24
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ls2o0;

    .line 27
    .line 28
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Lk90;

    .line 34
    .line 35
    new-instance v1, Lnps;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v1 .. v7}, Lnps;-><init>(Lmu01;Lk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
