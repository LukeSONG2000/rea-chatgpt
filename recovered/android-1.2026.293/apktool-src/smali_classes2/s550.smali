.class public final Ls550;
.super Llk10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:[Lra50;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lsa50;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llk10;-><init>(Lsa50;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrx00;

    .line 5
    .line 6
    invoke-direct {p1, p5, p2}, Lrx00;-><init>(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lt550;

    .line 10
    .line 11
    invoke-direct {p2, p5, p3}, Lt550;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lt550;

    .line 15
    .line 16
    invoke-direct {p3, p5, p4}, Lt550;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [Lra50;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p4, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p4, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p4, p1

    .line 30
    .line 31
    iput-object p4, p0, Ls550;->d:[Lra50;

    .line 32
    .line 33
    iput p5, p0, Ls550;->e:I

    .line 34
    .line 35
    iput p6, p0, Ls550;->f:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C1()[Lra50;
    .locals 0

    .line 1
    iget-object p0, p0, Ls550;->d:[Lra50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ls550;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ls550;->e:I

    .line 2
    .line 3
    return p0
.end method
