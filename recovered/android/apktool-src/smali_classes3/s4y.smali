.class public final Ls4y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Le6d0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4y;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le6d0;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Le6d0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ls4y;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls4y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls4y;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ls4y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Le6d0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-le p3, p2, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ls4y;->a(Le6d0;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, v0, Ls4y;->b:Le6d0;

    .line 36
    .line 37
    return-void
.end method
