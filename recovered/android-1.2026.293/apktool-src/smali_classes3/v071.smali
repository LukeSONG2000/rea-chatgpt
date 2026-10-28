.class public final Lv071;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lc171;


# direct methods
.method public constructor <init>(Lc171;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv071;->a:Lc171;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv071;->a:Lc171;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc171;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lv071;->a:Lc171;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc171;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lqz61;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqz61;-><init>(Lc171;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv071;->a:Lc171;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc171;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
