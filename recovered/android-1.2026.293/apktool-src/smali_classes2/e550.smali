.class public interface abstract Le550;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Le550;Ljava/util/ArrayList;Lkxx0;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v3, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, "Chatgpt Stickers"

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    check-cast v2, Lg550;

    .line 13
    .line 14
    iget-object p0, v2, Lg550;->b:Lgzw;

    .line 15
    .line 16
    sget-object p0, Lk8u;->b:Lk8u;

    .line 17
    .line 18
    new-instance v0, Lxe00;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lxe00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
