.class public final Lyus;
.super Lya81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lfq81;


# direct methods
.method public constructor <init>(Lfq81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyus;->c:Lfq81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILvi70;Lz4l0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyus;->c:Lfq81;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lfq81;->g(Lz4l0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p4, -0x80000000

    .line 8
    .line 9
    if-eq p0, p4, :cond_1

    .line 10
    .line 11
    sub-int/2addr p5, p0

    .line 12
    sget-object p0, Lvi70;->b:Lvi70;

    .line 13
    .line 14
    if-ne p3, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    sub-int/2addr p1, p5

    .line 18
    return p1

    .line 19
    :cond_0
    return p5

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final b(Lz4l0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyus;->c:Lfq81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq81;->g(Lz4l0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
