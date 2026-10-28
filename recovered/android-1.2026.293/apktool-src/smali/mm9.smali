.class public final Lmm9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Lnm9;
    .locals 2

    .line 1
    new-instance v0, Lnm9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmm9;->a:I

    .line 7
    .line 8
    iput v1, v0, Lnm9;->a:I

    .line 9
    .line 10
    iget v1, p0, Lmm9;->b:I

    .line 11
    .line 12
    iput v1, v0, Lnm9;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lmm9;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lnm9;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
