.class public final synthetic Luib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luib;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luib;->b:Lemw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Luib;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Luib;->b:Lemw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmsq0;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p0

    .line 25
    invoke-virtual {p1, v0}, Lmsq0;->b(F)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v2, p1

    .line 30
    check-cast v2, Lrgx;

    .line 31
    .line 32
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr0n;

    .line 37
    .line 38
    iget-wide v3, p0, Lr0n;->a:J

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x7e

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v2 .. v13}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Lmsq0;

    .line 55
    .line 56
    sget-wide v2, Lezx;->a:J

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lmsq0;->s(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lmsq0;->i(F)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    move-object v2, p1

    .line 76
    check-cast v2, Lrj70;

    .line 77
    .line 78
    invoke-virtual {v2}, Lrj70;->a()V

    .line 79
    .line 80
    .line 81
    sget-wide v3, Lr0n;->b:J

    .line 82
    .line 83
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0xe

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v13, 0x7e

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static/range {v2 .. v13}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
