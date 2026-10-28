.class public final Leds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnjb0;


# virtual methods
.method public final a(Lhoo;Ljef0;)V
    .locals 4

    .line 1
    check-cast p2, Lvpi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhoo;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, Lhoo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln8w0;

    .line 10
    .line 11
    iget-object v1, v0, Ln8w0;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p2, Lvpi;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ln8w0;->a(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lhoo;->k(Ljef0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
