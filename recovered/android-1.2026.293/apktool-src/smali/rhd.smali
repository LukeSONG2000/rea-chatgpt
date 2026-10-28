.class public final synthetic Lrhd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxmb;


# instance fields
.field public final synthetic a:Lgid;


# direct methods
.method public synthetic constructor <init>(Lgid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhd;->a:Lgid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrhd;->a:Lgid;

    .line 2
    .line 3
    iget-object p0, v0, Lgid;->f:Lbnb;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbnb;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lgid;->s:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v0, Lgid;->r:Lhk11;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lgid;->q:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v0, Lgid;->s:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, v0, Lgid;->a:Lxu;

    .line 23
    .line 24
    iget-object v4, p0, Lxu;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lgid;->h(Ljava/util/List;Lhk11;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lgid;->t:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method
