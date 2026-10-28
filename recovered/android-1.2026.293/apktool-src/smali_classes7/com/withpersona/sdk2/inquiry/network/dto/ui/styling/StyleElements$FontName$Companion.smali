.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion",
        "Lmx60;",
        "Lgex0;",
        "Lg270;",
        "writer",
        "value",
        "La011;",
        "toJson",
        "(Lg270;Lgex0;)V",
        "Lv070;",
        "reader",
        "fromJson",
        "(Lv070;)Lgex0;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic a(Lv070;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;->fromJson(Lv070;)Lgex0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Lg270;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgex0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;->toJson(Lg270;Lgex0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fromJson(Lv070;)Lgex0;
    .locals 3
    .annotation runtime Lmq10;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv070;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lv070;->f1()V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object p0, v1

    .line 13
    :goto_1
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lv070;->E0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "base"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lv070;->g()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lv070;->F1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lv070;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lv070;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lv070;->z2()V

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Lv070;->S()V

    .line 58
    .line 59
    .line 60
    :goto_2
    new-instance p0, Lgex0;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lgex0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public toJson(Lg270;Lgex0;)V
    .locals 0
    .annotation runtime Lmdz0;
    .end annotation

    .line 1
    return-void
.end method
