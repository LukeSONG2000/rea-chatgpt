.class public final synthetic Lzpc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lft6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lmuc0;


# direct methods
.method public synthetic constructor <init>(Lft6;Ljava/lang/String;La5e0;Lmuc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpc0;->a:Lft6;

    .line 5
    .line 6
    iput-object p2, p0, Lzpc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzpc0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lzpc0;->d:Lmuc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxvu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v0

    .line 24
    move-object v5, p3

    .line 25
    check-cast v5, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v5, p1, p2}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lzpc0;->a:Lft6;

    .line 34
    .line 35
    check-cast p1, Lts6;

    .line 36
    .line 37
    iget-object v0, p1, Lts6;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lzpc0;->c:La5e0;

    .line 40
    .line 41
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lvfc0;

    .line 47
    .line 48
    const-string p1, "<anonymous>"

    .line 49
    .line 50
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v6, 0x6000

    .line 67
    .line 68
    iget-object v1, p0, Lzpc0;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lzpc0;->d:Lmuc0;

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lmqc0;->b(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lmuc0;Lnqd0;Lbun;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method
