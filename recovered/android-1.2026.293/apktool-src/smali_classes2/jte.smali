.class public final Ljte;
.super Lite;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(IIILdfs;Le510;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lufy;->a:Lufy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lite;-><init>(IILdfs;Le510;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ldfs;II)Lcte;
    .locals 1

    .line 1
    new-instance v0, Ljte;

    .line 2
    .line 3
    iget-object p0, p0, Lite;->d:Le510;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Lite;-><init>(IILdfs;Le510;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lite;->d:Le510;

    .line 2
    .line 3
    return-object p0
.end method
