.class public final Lfu9;
.super Ld3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxt9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt9;

    .line 5
    .line 6
    invoke-direct {v0}, Lkef0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfu9;->a:Lxt9;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic k(Lq4x;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfu9;->l(Lq4x;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lq4x;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4x;->a:Lhvv0;

    .line 2
    .line 3
    iget-object v0, v0, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget p0, p0, Lq4x;->h:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x3e

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final f()Lyr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu9;->a:Lxt9;

    .line 2
    .line 3
    return-object p0
.end method
