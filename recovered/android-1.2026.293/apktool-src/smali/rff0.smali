.class public final synthetic Lrff0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lrff0;->a:B

    iput-object p1, p0, Lrff0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrff0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp52;Lnxo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrff0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrff0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrff0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrff0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lrff0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrff0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lp240;

    .line 13
    .line 14
    check-cast v2, Lnqd0;

    .line 15
    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v2, p1, p2}, Lm1r0;->e(Lp240;Lnqd0;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lp52;

    .line 33
    .line 34
    check-cast v2, Lnxo0;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p0, p0, Lp52;->a:Lx52;

    .line 49
    .line 50
    iget-object v0, p0, Lx52;->j:Lpbj0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lpbj0;->n(F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lx52;->k:Lpbj0;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lpbj0;->n(F)V

    .line 58
    .line 59
    .line 60
    iput p1, v2, Lnxo0;->a:F

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast p0, Lrk71;

    .line 64
    .line 65
    check-cast v2, Lnqd0;

    .line 66
    .line 67
    check-cast p1, Lbun;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x31

    .line 75
    .line 76
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, v2, p1, p2}, Lrk71;->d(Lnqd0;Lbun;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
