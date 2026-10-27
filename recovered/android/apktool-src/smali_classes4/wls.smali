.class public final Lwls;
.super Lzls;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lzls;


# direct methods
.method public constructor <init>(Lzls;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwls;->e:Lzls;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lwls;->c:I

    .line 7
    .line 8
    iput p3, p0, Lwls;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwls;->e:Lzls;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqls;->c()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwls;->e:Lzls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqls;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwls;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lwls;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwls;->e:Lzls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqls;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lwls;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwls;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->N(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwls;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lwls;->e:Lzls;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzls;->o(I)Lakp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzls;->o(I)Lakp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lzls;->o(I)Lakp;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lwls;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwls;->v(II)Lzls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(II)Lzls;
    .locals 1

    .line 1
    iget v0, p0, Lwls;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lrpt;->R(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwls;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lwls;->e:Lzls;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzls;->v(II)Lzls;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
