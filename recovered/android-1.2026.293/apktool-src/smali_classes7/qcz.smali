.class public final Lqcz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrrq0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    sget-object v2, Llnx;->d:Llnx;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lab2;->h0(JLlnx;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lqcz;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lw0a0;->o(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iget-wide v0, p0, Lqcz;->a:J

    .line 10
    .line 11
    sget-object p0, Llnx;->d:Llnx;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ldnx;->A(JLlnx;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    int-to-double v2, p1

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p0}, Lab2;->f0(DLlnx;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
