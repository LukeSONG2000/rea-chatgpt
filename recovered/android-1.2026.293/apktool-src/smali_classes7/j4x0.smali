.class public final synthetic Lj4x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk4x0;

    .line 2
    .line 3
    check-cast p2, Lk4x0;

    .line 4
    .line 5
    iget-object p0, p2, Lk4x0;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p0}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p2, Lk4x0;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p2, p1, Lk4x0;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {p2}, Lh721;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lk4x0;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
