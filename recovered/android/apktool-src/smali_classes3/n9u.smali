.class public final Ln9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw900;


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public synthetic constructor <init>([I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9u;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Ln9u;->b:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public n(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ln9u;->b:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lltt;->d0(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0
.end method

.method public r(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ln9u;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lltt;->d0(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0
.end method
