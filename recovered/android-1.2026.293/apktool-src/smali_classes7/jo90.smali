.class public final synthetic Ljo90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic b:J

.field public final synthetic c:Lg6j0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/LinkBrand;JLg6j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo90;->a:Lcom/stripe/android/model/LinkBrand;

    .line 5
    .line 6
    iput-wide p2, p0, Ljo90;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ljo90;->c:Lg6j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

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
    move-object v7, p2

    .line 23
    check-cast v7, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljo90;->a:Lcom/stripe/android/model/LinkBrand;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v6, Lpr9;

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    iget-wide p2, p0, Ljo90;->b:J

    .line 41
    .line 42
    invoke-direct {v6, p1, p2, p3}, Lpr9;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v8, 0x188

    .line 54
    .line 55
    const/16 v9, 0x38

    .line 56
    .line 57
    iget-object v0, p0, Ljo90;->c:Lg6j0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v9}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
