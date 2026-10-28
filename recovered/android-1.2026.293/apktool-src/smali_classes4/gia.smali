.class public final synthetic Lgia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcti0;


# virtual methods
.method public final a(Lbsy0;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lbsy0;->c:Ljgj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgj0;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v2, "\u2022"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lbsy0;->d(IILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
