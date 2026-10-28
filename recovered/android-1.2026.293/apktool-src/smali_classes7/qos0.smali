.class public final Lqos0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyl9;


# direct methods
.method public constructor <init>(Lyl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqos0;->a:Lyl9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lpos0;
    .locals 11

    .line 1
    iget-object p0, p0, Lqos0;->a:Lyl9;

    .line 2
    .line 3
    iget-object v0, p0, Lyl9;->a:Ljava/lang/Object;

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
    check-cast v2, Lgor0;

    .line 13
    .line 14
    iget-object v0, p0, Lyl9;->b:Ljava/lang/Object;

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
    move-object v3, v0

    .line 23
    check-cast v3, Ldps0;

    .line 24
    .line 25
    iget-object v0, p0, Lyl9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ls2o0;

    .line 28
    .line 29
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lsfs;

    .line 35
    .line 36
    iget-object p0, p0, Lyl9;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ls2o0;

    .line 39
    .line 40
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Lifs;

    .line 46
    .line 47
    new-instance v1, Lpos0;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object v7, p2

    .line 51
    move-object v8, p3

    .line 52
    move-object v9, p4

    .line 53
    move-object/from16 v10, p5

    .line 54
    .line 55
    invoke-direct/range {v1 .. v10}, Lpos0;-><init>(Lgor0;Ldps0;Lsfs;Lifs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
