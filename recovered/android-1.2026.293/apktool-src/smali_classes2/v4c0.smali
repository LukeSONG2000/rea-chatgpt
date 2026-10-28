.class public interface abstract Lv4c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lv4c0;)Ldte;
    .locals 7

    .line 1
    new-instance v0, Ld5c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5c0;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, La5c0;

    .line 7
    .line 8
    iget-object v2, p0, La5c0;->a:Ll1c0;

    .line 9
    .line 10
    invoke-static {v0}, Lxe81;->e(Ld5c0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lwus;

    .line 15
    .line 16
    const/16 p0, 0x1b

    .line 17
    .line 18
    invoke-direct {v5, v2, p0}, Lwus;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lib0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v3, "memories/about_you/summary/stream"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lib0;-><init>(Ll1c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
