.class public final synthetic Lluk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo631;


# virtual methods
.method public final a(Loz2;)La301;
    .locals 2

    .line 1
    iget-object p0, p1, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "+"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, La301;

    .line 10
    .line 11
    new-instance v0, Loz2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lity0;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lity0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
