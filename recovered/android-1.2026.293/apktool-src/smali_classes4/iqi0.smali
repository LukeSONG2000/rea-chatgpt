.class public final synthetic Liqi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Liqi0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Liqi0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrqi0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lmv10;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-eq p3, v1, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v5, v1, p3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    and-int/lit8 v6, p1, 0xe

    .line 50
    .line 51
    iget-wide v1, p0, Liqi0;->a:J

    .line 52
    .line 53
    iget-wide v3, p0, Liqi0;->b:J

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lpqi0;->a(Lrqi0;JJLbun;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0
.end method
