.class public final synthetic La70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, La70;->a:B

    .line 2
    .line 3
    iput p1, p0, La70;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, La70;->a:B

    .line 2
    .line 3
    iget p0, p0, La70;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhq60;

    .line 9
    .line 10
    check-cast p2, Lk5p;

    .line 11
    .line 12
    iget-wide v0, p2, Lk5p;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-interface {p1, p0}, Lxvu;->g0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p2

    .line 23
    invoke-static {p0, v0, v1}, Lm5p;->f(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lk5p;->b(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    new-instance p2, Lk5p;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lk5p;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_0
    check-cast p1, Lbun;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v2

    .line 59
    :goto_0
    and-int/2addr p2, v3

    .line 60
    check-cast p1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {p0, p1, v2}, Lg70;->f(FLbun;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
