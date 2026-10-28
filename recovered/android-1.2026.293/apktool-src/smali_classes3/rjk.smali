.class public final synthetic Lrjk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhkk;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhkk;Lkotlin/jvm/functions/Function1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjk;->a:Lhkk;

    .line 5
    .line 6
    iput-object p2, p0, Lrjk;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrjk;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lrjk;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-object v7, p1

    .line 20
    check-cast v7, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "CodexRemoteMcpServerElicitationSheetContent"

    .line 29
    .line 30
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lq5n;->d:La4n;

    .line 47
    .line 48
    iget-wide v1, v1, La4n;->c:J

    .line 49
    .line 50
    sget-object v3, Lzkt0;->a:Luow0;

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lwkt0;

    .line 57
    .line 58
    iget-object v3, v3, Lwkt0;->d:Lo1r0;

    .line 59
    .line 60
    invoke-static {p2, v0, v1, v2, v3}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/high16 v0, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {p2, v0}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x0

    .line 75
    iget-object v1, p0, Lrjk;->a:Lhkk;

    .line 76
    .line 77
    iget-object v2, p0, Lrjk;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-boolean v3, p0, Lrjk;->c:Z

    .line 80
    .line 81
    iget-wide v4, p0, Lrjk;->d:J

    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Lwy81;->g(Lhkk;Lkotlin/jvm/functions/Function1;ZJLnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0
.end method
