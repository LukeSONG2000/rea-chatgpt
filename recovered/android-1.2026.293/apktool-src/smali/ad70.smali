.class public final synthetic Lad70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lku10;


# direct methods
.method public synthetic constructor <init>(Lku10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad70;->a:Lku10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh9v;

    .line 2
    .line 3
    check-cast p2, Lz3a;

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
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, p4, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    check-cast p3, Lmv10;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    const-string p2, "<anonymous>"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lad70;->a:Lku10;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lly5;->c:Lev00;

    .line 54
    .line 55
    if-ne p4, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p4, Lrmx;

    .line 58
    .line 59
    const/16 p2, 0x12

    .line 60
    .line 61
    invoke-direct {p4, p0, p2}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v0, p3, p1, p4}, Lxz81;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
