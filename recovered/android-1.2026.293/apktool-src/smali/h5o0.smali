.class public final Lh5o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lt5o0;


# direct methods
.method public constructor <init>(ZJLt5o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh5o0;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lh5o0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lh5o0;->c:Lt5o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx5a;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v7, p2

    .line 23
    check-cast v7, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lh5o0;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-static {v7, p1}, Lt4a;->X(Lbun;I)Lrew0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance p1, Lg5o0;

    .line 43
    .line 44
    iget-wide p2, p0, Lh5o0;->b:J

    .line 45
    .line 46
    iget-object p0, p0, Lh5o0;->c:Lt5o0;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3, p0}, Lg5o0;-><init>(JLt5o0;)V

    .line 49
    .line 50
    .line 51
    const p0, -0x7b07a338

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, p1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v8, 0x6000

    .line 59
    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lnbm0;->g(Ljava/lang/Object;Lnqd0;Lyu00;Ljava/lang/String;Lfin;Lbun;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
