.class public final Lnzb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lka60;


# instance fields
.field public final a:Lka60;

.field public final b:J


# direct methods
.method public constructor <init>(Lka60;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzb0;->a:Lka60;

    .line 5
    .line 6
    iput-wide p2, p0, Lnzb0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnzb0;->a:Lka60;

    .line 2
    .line 3
    invoke-interface {p0}, Lka60;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnzb0;->a:Lka60;

    .line 2
    .line 3
    invoke-interface {p0}, Lka60;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ldlo;Lttj;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnzb0;->a:Lka60;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lka60;->d(Ldlo;Lttj;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lttj;->g:J

    .line 11
    .line 12
    iget-wide v2, p0, Lnzb0;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lttj;->g:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final f(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnzb0;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lnzb0;->a:Lka60;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lka60;->f(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
