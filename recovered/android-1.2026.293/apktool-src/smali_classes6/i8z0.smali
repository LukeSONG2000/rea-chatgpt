.class public final synthetic Li8z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvbu0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLvbu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li8z0;->a:Lvbu0;

    .line 5
    .line 6
    iput p1, p0, Li8z0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lvbu0;->b:Lvbu0;

    .line 29
    .line 30
    iget-object p2, p0, Li8z0;->a:Lvbu0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lph40;->c:Lph40;

    .line 35
    .line 36
    :goto_1
    move-object v1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object p1, Lkf40;->c:Lkf40;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const-string p2, "TibroCustomizeSidebarItemContent"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v9, 0x180

    .line 50
    .line 51
    const/16 v10, 0x38

    .line 52
    .line 53
    iget v2, p0, Li8z0;->b:F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-static/range {v1 .. v10}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 64
    .line 65
    .line 66
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method
