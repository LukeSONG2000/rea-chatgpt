.class public final Lgc21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lazt0;


# direct methods
.method public constructor <init>(Lazt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc21;->a:Lazt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lfc21;
    .locals 9

    .line 1
    iget-object p0, p0, Lgc21;->a:Lazt0;

    .line 2
    .line 3
    iget-object v0, p0, Lazt0;->a:Ls2o0;

    .line 4
    .line 5
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lk90;

    .line 11
    .line 12
    iget-object v0, p0, Lazt0;->b:Ls2o0;

    .line 13
    .line 14
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lmu01;

    .line 20
    .line 21
    iget-object p0, p0, Lazt0;->c:Ls2o0;

    .line 22
    .line 23
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfud0;

    .line 28
    .line 29
    new-instance v1, Lfc21;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-direct/range {v1 .. v8}, Lfc21;-><init>(Lk90;Lmu01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
