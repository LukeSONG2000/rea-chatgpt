.class public final Lg550;
.super Lfms;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final transient d:Lbms;

.field public final transient e:Lh550;


# direct methods
.method public constructor <init>(Lbms;Lh550;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg550;->d:Lbms;

    .line 5
    .line 6
    iput-object p2, p0, Lg550;->e:Lh550;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzls;
    .locals 0

    .line 1
    iget-object p0, p0, Lg550;->e:Lh550;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg550;->e:Lh550;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzls;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg550;->d:Lbms;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbms;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lejd0;
    .locals 1

    .line 1
    iget-object p0, p0, Lg550;->e:Lh550;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lzls;->o(I)Lakp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg550;->g()Lejd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg550;->d:Lbms;

    .line 2
    .line 3
    check-cast p0, Li550;

    .line 4
    .line 5
    iget p0, p0, Li550;->f:I

    .line 6
    .line 7
    return p0
.end method
