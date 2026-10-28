.class public final Lqa10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:S


# direct methods
.method public constructor <init>(Lpa10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpa10;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqa10;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lpa10;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqa10;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lpa10;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqa10;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-short p1, p1, Lpa10;->d:S

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    long-to-int p1, v0

    .line 32
    iput-short p1, p0, Lqa10;->d:S

    .line 33
    .line 34
    return-void
.end method
