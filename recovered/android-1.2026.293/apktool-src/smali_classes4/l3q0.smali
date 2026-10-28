.class public final synthetic Ll3q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll3q0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll3q0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ll3q0;->b:F

    .line 6
    .line 7
    iput p3, p0, Ll3q0;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll3q0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Ll3q0;->c:F

    .line 6
    .line 7
    iget v3, p0, Ll3q0;->b:F

    .line 8
    .line 9
    iget-object p0, p0, Ll3q0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v4, v2, v0

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    move v2, v0

    .line 29
    :cond_0
    div-float/2addr p1, v2

    .line 30
    sub-float/2addr v3, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v3, p1, v0}, Lw0a0;->n(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p0, La5e0;

    .line 45
    .line 46
    check-cast p1, Lw0z0;

    .line 47
    .line 48
    iget-wide v4, p1, Lw0z0;->c:J

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v4, v0

    .line 53
    long-to-int v0, v4

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v4, p1, Lw0z0;->b:Lsxd0;

    .line 57
    .line 58
    iget v4, v4, Lsxd0;->f:I

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ge v6, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lw0z0;->j(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p1, v6}, Lw0z0;->i(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-float/2addr v7, v8

    .line 77
    int-to-float v8, v0

    .line 78
    div-float/2addr v7, v8

    .line 79
    invoke-static {v7, v3, v2}, Lw0a0;->n(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p0, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
