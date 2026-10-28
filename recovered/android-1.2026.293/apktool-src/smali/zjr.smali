.class public final synthetic Lzjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lws10;

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(Lws10;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjr;->a:Lws10;

    .line 5
    .line 6
    iput-object p2, p0, Lzjr;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llu2;

    .line 2
    .line 3
    check-cast p2, Lvrx0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p4, p1, 0x30

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p3

    .line 18
    check-cast p4, Lmv10;

    .line 19
    .line 20
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p4, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    :cond_1
    and-int/lit16 p4, p1, 0x91

    .line 33
    .line 34
    const/16 v0, 0x90

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p4, v0, :cond_2

    .line 38
    .line 39
    move p4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p4, 0x0

    .line 42
    :goto_1
    and-int/2addr p1, v1

    .line 43
    check-cast p3, Lmv10;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p2, Lvrx0;->a:Lnsx0;

    .line 52
    .line 53
    iget-object p2, p0, Lzjr;->b:La5e0;

    .line 54
    .line 55
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Le6s;

    .line 60
    .line 61
    iget-object p0, p0, Lzjr;->a:Lws10;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/16 p4, 0x40

    .line 66
    .line 67
    invoke-static {p1, p2, p0, p3, p4}, Lpt61;->M(Lnsx0;Le6s;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
