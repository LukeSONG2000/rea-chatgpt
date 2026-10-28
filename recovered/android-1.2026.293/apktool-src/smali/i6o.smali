.class public final synthetic Li6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfho;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lfho;Lkotlin/jvm/functions/Function1;JLrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6o;->a:Lfho;

    .line 5
    .line 6
    iput-object p2, p0, Li6o;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Li6o;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Li6o;->d:Lrbj0;

    .line 11
    .line 12
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
    move-object v9, p1

    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Li6o;->d:Lrbj0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x4

    .line 36
    if-le p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Li6o;->a:Lfho;

    .line 39
    .line 40
    iget-object p1, p1, Lfho;->q:Lc3w;

    .line 41
    .line 42
    iget-boolean p1, p1, Lc3w;->b:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v2

    .line 49
    :goto_1
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string p2, "Composer"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x0

    .line 58
    iget-object v5, p0, Li6o;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-wide v6, p0, Li6o;->c:J

    .line 61
    .line 62
    invoke-static/range {v4 .. v10}, Lw7o;->f(ZLkotlin/jvm/functions/Function1;JLnqd0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
