.class public final synthetic Ltcn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpid0;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpid0;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltcn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltcn;->b:Lpid0;

    .line 4
    .line 5
    iput-object p2, p0, Ltcn;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltcn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltcn;->c:Lpuy;

    .line 5
    .line 6
    iget-object p0, p0, Ltcn;->b:Lpid0;

    .line 7
    .line 8
    check-cast p1, Lqlk;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpid0;->c(Lqlk;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lopg0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lopg0;->c(Lqlk;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    invoke-interface {p1, p0}, Lqlk;->D0(I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Ltjm;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ltjm;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ltjm;

    .line 42
    .line 43
    iget p0, p0, Ltjm;->a:F

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v1, v1, p0, p0, p1}, Lgkf;->h(FFFFI)Lur00;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-virtual {p0, p1}, Lpid0;->c(Lqlk;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lopg0;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lopg0;->c(Lqlk;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p0, v0

    .line 66
    invoke-interface {p1, p0}, Lqlk;->D0(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance p1, Ltjm;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ltjm;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ltjm;

    .line 80
    .line 81
    iget p0, p0, Ltjm;->a:F

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    invoke-static {p0, v1, v1, p0, p1}, Lgkf;->h(FFFFI)Lur00;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
