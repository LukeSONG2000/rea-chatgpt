.class public abstract Lwpu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrew0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwpu0;->a:Lrew0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwpu0;->a:Lrew0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Lr0n;->f(J)Lv5n;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v6, p4

    .line 20
    check-cast v6, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lly5;->c:Lev00;

    .line 33
    .line 34
    if-ne p3, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p1}, Lr0n;->f(J)Lv5n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lim1;->c:Lim1;

    .line 41
    .line 42
    new-instance p4, Lf6n;

    .line 43
    .line 44
    const/4 p6, 0x0

    .line 45
    invoke-direct {p4, p2, p6}, Lf6n;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lrj01;

    .line 49
    .line 50
    invoke-direct {p2, p3, p4}, Lrj01;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p2

    .line 57
    :cond_3
    move-object v1, p3

    .line 58
    check-cast v1, Lrj01;

    .line 59
    .line 60
    new-instance v0, Lr0n;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lr0n;-><init>(J)V

    .line 63
    .line 64
    .line 65
    shl-int/lit8 p0, p5, 0x3

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0x380

    .line 68
    .line 69
    shl-int/lit8 p1, p5, 0x6

    .line 70
    .line 71
    const p2, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    or-int v7, p0, p1

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v8}, Lot2;->d(Ljava/lang/Object;Lrj01;Lqy2;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
