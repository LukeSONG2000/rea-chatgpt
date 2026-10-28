.class public final synthetic Lbp70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp70;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p3, Lbun;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p4, p2, 0x6

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    move-object p4, p3

    .line 21
    check-cast p4, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x2

    .line 32
    :goto_0
    or-int/2addr p2, p4

    .line 33
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 34
    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    if-eq p4, v0, :cond_2

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 43
    .line 44
    check-cast p3, Lmv10;

    .line 45
    .line 46
    invoke-virtual {p3, v0, p4}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    and-int/lit8 p2, p2, 0xe

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p0, p0, Lbp70;->a:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
