.class public final Ltgz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltgz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltgz;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lnhe;

    .line 2
    .line 3
    const-string v1, "FaceLandmark"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnhe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget v2, p0, Ltgz;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lnhe;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "position"

    .line 16
    .line 17
    iget-object p0, p0, Ltgz;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lnhe;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnhe;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
