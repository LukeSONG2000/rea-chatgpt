.class public final Lg270;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu760;


# direct methods
.method public constructor <init>(Lu760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg270;->a:Lu760;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lg270;Llvu;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;I)Lh270;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p4, Lyin;->a:Lyin;

    .line 21
    .line 22
    :cond_2
    move-object v8, p4

    .line 23
    iget-object p0, p0, Lg270;->a:Lu760;

    .line 24
    .line 25
    iget-object p2, p0, Lu760;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lab40;

    .line 28
    .line 29
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Ld1v;

    .line 35
    .line 36
    iget-object p2, p0, Lu760;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lab40;

    .line 39
    .line 40
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Lkju;

    .line 46
    .line 47
    iget-object p0, p0, Lu760;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ly3t;

    .line 50
    .line 51
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    check-cast v9, Lzwe0;

    .line 55
    .line 56
    new-instance v2, Lh270;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v2 .. v9}, Lh270;-><init>(Ld1v;Lkju;Llvu;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lzwe0;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
