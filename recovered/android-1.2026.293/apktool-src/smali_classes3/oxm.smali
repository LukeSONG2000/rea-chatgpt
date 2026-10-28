.class public final synthetic Loxm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loxm;->a:J

    .line 5
    .line 6
    iput p3, p0, Loxm;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v5, p1

    .line 20
    check-cast v5, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v5, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    const-string p2, "CollapsibleUserMessageText"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v2, 0x0

    .line 37
    iget v1, p0, Loxm;->b:F

    .line 38
    .line 39
    iget-wide v3, p0, Loxm;->a:J

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lrv61;->f(FIJLbun;Lnqd0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
