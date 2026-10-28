.class public final Lk1y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(Lyft;Lp1y0;)Lyft;
    .locals 2

    .line 1
    iget-object v0, p1, Lyft;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyft;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lyft;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lyft;-><init>(Lp1y0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lyft;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v1, Lyft;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p1, Lyft;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lyft;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p0, Lk1y0;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lk1y0;->a:I

    .line 27
    .line 28
    return-object v1
.end method
