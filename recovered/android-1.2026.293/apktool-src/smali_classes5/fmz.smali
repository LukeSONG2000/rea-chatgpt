.class public final synthetic Lfmz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfmz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfmz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lfmz;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lfmz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lfmz;->a:B

    iput-object p1, p0, Lfmz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfmz;->d:Ljava/lang/Object;

    iput p3, p0, Lfmz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfmz;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lfmz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lfmz;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lfmz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lgti0;

    .line 15
    .line 16
    check-cast v2, Lvi70;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v3, v0, v2}, Lgti0;->d(IILvi70;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Lzim0;

    .line 24
    .line 25
    check-cast v2, Lemw0;

    .line 26
    .line 27
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lzim0;->a:Lrbj0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lzim0;->b:Lts2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const v1, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    mul-float/2addr p0, v1

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v1, p0

    .line 64
    mul-float/2addr v0, v1

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    check-cast v2, Lvi20;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    check-cast p0, Lxa10;

    .line 83
    .line 84
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lklz;

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lklz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
