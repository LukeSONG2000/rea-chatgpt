.class public final Le2e;
.super Lh2e;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:S

.field public final synthetic b:S


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Le2e;->a:S

    .line 5
    .line 6
    iput-short p2, p0, Le2e;->b:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ll9v0;

    .line 2
    .line 3
    iget-short v0, p0, Le2e;->a:S

    .line 4
    .line 5
    iget v1, p1, Ll9v0;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-short p0, p0, Le2e;->b:S

    .line 13
    .line 14
    iget p1, p1, Ll9v0;->b:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
