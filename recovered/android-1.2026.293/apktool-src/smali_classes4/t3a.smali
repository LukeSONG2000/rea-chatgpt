.class public final synthetic Lt3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa4a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt3a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt3a;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lt3a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljhi0;I)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput-byte v0, p0, Lt3a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3a;->c:Ljava/lang/Object;

    iput p2, p0, Lt3a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lnek0;II)V
    .locals 0

    .line 13
    const/4 p3, 0x1

    iput-byte p3, p0, Lt3a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3a;->c:Ljava/lang/Object;

    iput p2, p0, Lt3a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lt3a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget v3, p0, Lt3a;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lt3a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljhi0;

    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v3, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p1, p2}, Luhi0;->a(Ljhi0;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast p0, Lnek0;

    .line 33
    .line 34
    check-cast p1, Lbun;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0, v3, p1, p2}, Lgvj;->b(Lnek0;ILbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    check-cast p0, La4a;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast p2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, La4a;->h:Lrbj0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lrbj0;->m()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne v3, p2, :cond_0

    .line 69
    .line 70
    iget-object p2, p0, La4a;->f:Lrbj0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lrbj0;->m()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, La4a;->g:Lrbj0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p2

    .line 83
    int-to-float p2, v0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0, p2}, Lw0a0;->n(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p0, p0, La4a;->m:Lpbj0;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "Bottom sheet animation interrupted"

    .line 96
    .line 97
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
