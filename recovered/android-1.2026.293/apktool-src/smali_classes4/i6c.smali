.class public final synthetic Li6c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li6c;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Li6c;->b:J

    .line 7
    .line 8
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
    sget-object v0, Lzd40;->c:Lzd40;

    .line 32
    .line 33
    invoke-static {}, Lmwq;->i()Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v7, p1}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "CalpicoMessageTextContent"

    .line 42
    .line 43
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v8, 0x186

    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    iget v1, p0, Li6c;->a:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    iget-wide v5, p0, Li6c;->b:J

    .line 62
    .line 63
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
