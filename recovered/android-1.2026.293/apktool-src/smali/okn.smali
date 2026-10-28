.class public final Lokn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:Lokn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokn;->a:Lokn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    check-cast p3, Lbun;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 p1, p0, 0x30

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move-object p1, p3

    .line 21
    check-cast p1, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p0, p1

    .line 35
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 36
    .line 37
    const/16 p4, 0x90

    .line 38
    .line 39
    if-eq p1, p4, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    and-int/lit8 p4, p0, 0x1

    .line 45
    .line 46
    check-cast p3, Lmv10;

    .line 47
    .line 48
    invoke-virtual {p3, p4, p1}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    shr-int/lit8 p0, p0, 0x3

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0xe

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
