.class public final synthetic Lij5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lemw0;

.field public final synthetic c:Lqg90;


# direct methods
.method public synthetic constructor <init>(JLemw0;Lqg90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lij5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lij5;->b:Lemw0;

    .line 7
    .line 8
    iput-object p4, p0, Lij5;->c:Lqg90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lij5;->c:Lqg90;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lrj70;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrj70;->a()V

    .line 7
    .line 8
    .line 9
    iget-wide v4, p0, Lij5;->a:J

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v2, v4, p1

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p0, p0, Lij5;->b:Lemw0;

    .line 21
    .line 22
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float/2addr p0, v3

    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    sub-float/2addr p0, v3

    .line 38
    mul-float/2addr p0, v2

    .line 39
    iget-object v10, v0, Lrj70;->a:Lsce;

    .line 40
    .line 41
    iget-object v2, v10, Lsce;->b:Llw6;

    .line 42
    .line 43
    iget-object v2, v2, Llw6;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ltce;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, p0, v3}, Ltce;->l(FF)V

    .line 49
    .line 50
    .line 51
    neg-float p0, p0

    .line 52
    const/high16 v11, -0x80000000

    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v6, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    shl-long/2addr v6, p1

    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v8

    .line 71
    or-long/2addr v2, v6

    .line 72
    const/4 v8, 0x6

    .line 73
    const/16 v9, 0x38

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object p1, v10, Lsce;->b:Llw6;

    .line 81
    .line 82
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ltce;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v11}, Ltce;->l(FF)V

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    iget-object v0, v10, Lsce;->b:Llw6;

    .line 95
    .line 96
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ltce;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v11}, Ltce;->l(FF)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
