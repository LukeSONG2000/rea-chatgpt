.class public final synthetic Lql11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lql11;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lql11;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lql11;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lql11;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    iget v4, p0, Lql11;->a:F

    .line 31
    .line 32
    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 41
    .line 42
    iget-wide v0, v0, Lz3n;->d:J

    .line 43
    .line 44
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 45
    .line 46
    invoke-static {p2, v0, v1, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "UserProfileCard"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v8, 0x30

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    iget-object v1, p0, Lql11;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-boolean v3, p0, Lql11;->c:Z

    .line 67
    .line 68
    iget-object v6, p0, Lql11;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {v1 .. v9}, Ldd71;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZFLnqd0;Ljava/lang/String;Lbun;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method
