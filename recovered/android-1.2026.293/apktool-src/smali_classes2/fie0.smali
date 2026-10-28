.class public final synthetic Lfie0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzee0;

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(Lzee0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfie0;->a:Lzee0;

    .line 5
    .line 6
    iput-object p2, p0, Lfie0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz1r0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

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
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lfie0;->b:La5e0;

    .line 32
    .line 33
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p0, p0, Lfie0;->a:Lzee0;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p0, Lzee0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_1
    new-instance p1, Lefe0;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Lefe0;-><init>(Lzee0;B)V

    .line 57
    .line 58
    .line 59
    const p0, 0x44195332    # 613.2999f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, p1, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 p1, 0x30

    .line 67
    .line 68
    invoke-static {v1, p0, p2, p1}, Lm1s0;->a(ZLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0
.end method
