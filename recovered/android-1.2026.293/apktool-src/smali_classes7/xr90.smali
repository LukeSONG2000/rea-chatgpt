.class public final Lxr90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc7w0;


# instance fields
.field public final a:Ljs90;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljs90;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr90;->a:Ljs90;

    .line 5
    .line 6
    iput p2, p0, Lxr90;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxr90;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBeginIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lxr90;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lxr90;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxr90;->a:Ljs90;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", beginIndex="

    .line 8
    .line 9
    const-string v2, ", endIndex="

    .line 10
    .line 11
    iget v3, p0, Lxr90;->b:I

    .line 12
    .line 13
    const-string v4, "Link{type="

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "}"

    .line 20
    .line 21
    iget p0, p0, Lxr90;->c:I

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
