.class public final Lzov0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgov0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLgov0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzov0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzov0;->b:Lgov0;

    .line 7
    .line 8
    iput-object p4, p0, Lzov0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lhva;->a:Lvvi0;

    .line 29
    .line 30
    iget-wide p1, p0, Lzov0;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2, v10}, Lhva;->e(JLbun;)Luta;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object p1, p0, Lzov0;->b:Lgov0;

    .line 37
    .line 38
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lly5;->c:Lev00;

    .line 49
    .line 50
    if-ne v0, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lkov0;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lkov0;-><init>(Lgov0;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v3, v0

    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    new-instance p1, Lcye0;

    .line 64
    .line 65
    iget-object p0, p0, Lzov0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, p0, v2}, Lcye0;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    const p0, 0x1f0f8424

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, p1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/high16 v11, 0x30000000

    .line 78
    .line 79
    const/16 v12, 0x1ee

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v3 .. v12}, Lii71;->h(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Luta;Lrvi0;Lfin;Lbun;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
