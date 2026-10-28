.class public final Lk4p0;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lwl9;


# direct methods
.method public constructor <init>(Lwl9;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk4p0;->a:Lwl9;

    .line 2
    .line 3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lk4p0;->a:Lwl9;

    .line 6
    .line 7
    iget-byte p0, p0, Lwl9;->a:B

    .line 8
    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
