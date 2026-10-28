.class public final synthetic Le5i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:La1h0;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Boolean;La1h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le5i0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le5i0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Le5i0;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Le5i0;->d:La1h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lslv0;

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
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    move-object v7, p2

    .line 24
    check-cast v7, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 33
    .line 34
    const-string p2, "<anonymous>"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean p1, p0, Le5i0;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p2, p0, Le5i0;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Le5i0;->d:La1h0;

    .line 55
    .line 56
    iget-object p1, p1, La1h0;->a:Ltmq0;

    .line 57
    .line 58
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v6, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v6, v1

    .line 67
    :goto_1
    const/4 v8, 0x6

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v3, 0x1

    .line 70
    iget-boolean v4, p0, Le5i0;->a:Z

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, Lnw61;->a(ZZLnqd0;ZLbun;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method
