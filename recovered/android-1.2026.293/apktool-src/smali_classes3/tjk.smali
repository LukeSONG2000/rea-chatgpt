.class public final synthetic Ltjk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhkk;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lyjk;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhkk;Lkotlin/jvm/functions/Function1;Lyjk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjk;->a:Lhkk;

    .line 5
    .line 6
    iput-object p2, p0, Ltjk;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ltjk;->c:Lyjk;

    .line 9
    .line 10
    iput-wide p4, p0, Ltjk;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ltjk;->c:Lyjk;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v2

    .line 36
    :goto_1
    const-string p1, "CodexRemoteMcpServerElicitationRequestCard"

    .line 37
    .line 38
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v11, 0x6000

    .line 55
    .line 56
    iget-object v4, p0, Ltjk;->a:Lhkk;

    .line 57
    .line 58
    iget-object v5, p0, Ltjk;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-wide v7, p0, Ltjk;->d:J

    .line 61
    .line 62
    invoke-static/range {v4 .. v11}, Lwy81;->g(Lhkk;Lkotlin/jvm/functions/Function1;ZJLnqd0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
