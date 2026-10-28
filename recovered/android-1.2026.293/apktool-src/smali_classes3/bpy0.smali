.class public final Lbpy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg071;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpy0;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lbpy0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp291;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpy0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p1, Lp291;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lbpy0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p1, Lp291;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lmly0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v1}, Lmly0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljx81;->i(Ljava/util/List;Ln091;)Ljava/util/AbstractList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
