.class public final Lju10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 4

    .line 1
    check-cast p1, Lqko0;

    .line 2
    .line 3
    iget-object p0, p1, Lqko0;->e:Lk7q0;

    .line 4
    .line 5
    iget-object v0, p0, Lk7q0;->d:Lu7q0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk7q0;->c:Lua30;

    .line 10
    .line 11
    invoke-virtual {v0}, Lua30;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Content-Encoding"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lk7q0;->b()Lh7q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "gzip"

    .line 29
    .line 30
    iget-object v3, v0, Lh7q0;->c:Lh2z;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lh2z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lk7q0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lk7q0;->d:Lu7q0;

    .line 38
    .line 39
    new-instance v2, Liu10;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Liu10;-><init>(Lu7q0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lk7q0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lk7q0;-><init>(Lh7q0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
