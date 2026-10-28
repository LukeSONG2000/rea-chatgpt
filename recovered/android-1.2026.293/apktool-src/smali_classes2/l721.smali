.class public final Ll721;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly1g0;


# instance fields
.field public final a:Ly1g0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ly1g0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll721;->a:Ly1g0;

    .line 5
    .line 6
    iput p2, p0, Ll721;->b:I

    .line 7
    .line 8
    iput p3, p0, Ll721;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll721;->a:Ly1g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1g0;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ll721;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ll721;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lm721;->c(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll721;->a:Ly1g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1g0;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ll721;->b:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ll721;->c:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lm721;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
