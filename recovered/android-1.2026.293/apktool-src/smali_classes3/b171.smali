.class public final Lb171;
.super Lxz61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lg171;


# direct methods
.method public constructor <init>(Lg171;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb171;->f:Lg171;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lwh61;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lb171;->f:Lg171;

    .line 4
    .line 5
    iget-object p0, p0, Lg171;->g:Lh171;

    .line 6
    .line 7
    iget-object v1, p0, Lh171;->c:Lw371;

    .line 8
    .line 9
    iget-object v1, v1, Lw371;->i:Lxz61;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lh171;->d:Lxz61;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb171;->f:Lg171;

    .line 2
    .line 3
    iget-object p0, p0, Lg171;->g:Lh171;

    .line 4
    .line 5
    iget-object p0, p0, Lh171;->d:Lxz61;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
