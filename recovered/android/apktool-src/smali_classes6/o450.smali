.class public final Lo450;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lr2j0;


# direct methods
.method public constructor <init>(Lr2j0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo450;->a:Lr2j0;

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
    iget-object p0, p0, Lo450;->a:Lr2j0;

    .line 6
    .line 7
    iget-byte p0, p0, Lr2j0;->a:B

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
