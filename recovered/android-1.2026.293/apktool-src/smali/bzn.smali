.class public final synthetic Lbzn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Lkjt0;

.field public final synthetic f:Z

.field public final synthetic g:Lfin;


# direct methods
.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function2;ZLkjt0;ZLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbzn;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lbzn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbzn;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbzn;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbzn;->e:Lkjt0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbzn;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbzn;->g:Lfin;

    .line 17
    .line 18
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
    new-instance p1, Ldzn;

    .line 29
    .line 30
    iget-boolean p2, p0, Lbzn;->b:Z

    .line 31
    .line 32
    iget-object v0, p0, Lbzn;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget v3, p0, Lbzn;->a:F

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v3}, Ldzn;-><init>(ZLkotlin/jvm/functions/Function2;F)V

    .line 37
    .line 38
    .line 39
    const p2, -0xee36ff1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2, p1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance p1, Lezn;

    .line 47
    .line 48
    iget-boolean p2, p0, Lbzn;->d:Z

    .line 49
    .line 50
    iget-object v0, p0, Lbzn;->e:Lkjt0;

    .line 51
    .line 52
    iget-boolean v1, p0, Lbzn;->f:Z

    .line 53
    .line 54
    iget-object p0, p0, Lbzn;->g:Lfin;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v1, p0}, Lezn;-><init>(ZLkjt0;ZLfin;)V

    .line 57
    .line 58
    .line 59
    const p0, 0xdff88ae

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, p1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    const-string p1, "ComposerWithEyebrow"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v8, 0x1b0

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Lgly0;->b(FLfin;Lfin;Lnqd0;Lbun;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
