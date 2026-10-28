.class public final Ly63;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lcu6;


# direct methods
.method public constructor <init>(Lcu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly63;->a:Lcu6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly63;->a:Lcu6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu6;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly63;->a:Lcu6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly63;->a:Lcu6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu6;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly63;->a:Lcu6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu6;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
