.class public final Lz620;
.super Lu5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgms;


# instance fields
.field public final a:Lq620;


# direct methods
.method public constructor <init>(Lq620;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz620;->a:Lq620;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz620;->a:Lq620;

    .line 2
    .line 3
    iget p0, p0, Lq620;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz620;->a:Lq620;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq620;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    new-instance v0, La720;

    .line 2
    .line 3
    iget-object p0, p0, Lz620;->a:Lq620;

    .line 4
    .line 5
    iget-object p0, p0, Lq620;->a:Lbsc0;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Lcsc0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    new-instance v5, Lesc0;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lesc0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    aput-object v5, v2, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0, p0, v2}, Lr620;-><init>(Lbsc0;[Lcsc0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
