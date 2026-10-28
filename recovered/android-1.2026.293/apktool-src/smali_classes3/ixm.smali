.class public final synthetic Lixm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lixm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lixm;->b:J

    .line 8
    .line 9
    iput p1, p0, Lixm;->c:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lixm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lixm;->b:J

    iput p3, p0, Lixm;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lixm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    check-cast p1, Lbun;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Lixm;->c:F

    .line 21
    .line 22
    iget-wide v2, p0, Lixm;->b:J

    .line 23
    .line 24
    invoke-static {v0, p2, v2, v3, p1}, Le681;->b(FIJLbun;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    and-int/2addr p2, v2

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v6, p2, v0}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const-string p2, "CollapsibleText"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v3, 0x0

    .line 59
    iget v2, p0, Lixm;->c:F

    .line 60
    .line 61
    iget-wide v4, p0, Lixm;->b:J

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lnv61;->a(FIJLbun;Lnqd0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
