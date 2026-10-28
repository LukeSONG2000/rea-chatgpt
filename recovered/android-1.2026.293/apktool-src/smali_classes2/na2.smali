.class public final Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcus0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lcus0;IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna2;->a:Lcus0;

    .line 5
    .line 6
    iput p2, p0, Lna2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lna2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lna2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lna2;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lna2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lna2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lna2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lna2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcus0;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2;->a:Lcus0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lna2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lna2;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
