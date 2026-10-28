.class public final synthetic Lckm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lckm;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lckm;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v6, p2

    .line 23
    check-cast v6, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v6, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    const-string p2, "<anonymous>"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance p1, Lxy0;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    iget-object p3, p0, Lckm;->b:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const p2, 0x984d9b9

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1, p1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v3, 0x180

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    iget v2, p0, Lckm;->a:F

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lpkm;->m(FIILfin;Lbun;Lnqd0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method
