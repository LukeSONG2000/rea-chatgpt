.class public final Lcs9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcs9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcs9;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcs9;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Lcs9;
    .locals 3

    .line 1
    new-instance v0, Lcs9;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcs9;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcs9;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcs9;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcs9;->c:Z

    .line 2
    .line 3
    return p0
.end method
