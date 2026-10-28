.class public final synthetic Lgrn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lgrn0;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lgrn0;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lgrn0;->c:Lfin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-boolean p1, p0, Lgrn0;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7636b5be

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, p1}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string p2, "SharingSubject"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance p1, Lde5;

    .line 48
    .line 49
    iget-object p2, p0, Lgrn0;->c:Lfin;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, p2, v0}, Lde5;-><init>(Lfin;B)V

    .line 53
    .line 54
    .line 55
    const p2, -0xb20b082

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v3, p1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/high16 v11, 0x180000

    .line 63
    .line 64
    const/16 v12, 0x3e

    .line 65
    .line 66
    iget-boolean v4, p0, Lgrn0;->b:Z

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v4 .. v12}, Lcrq0;->a(ZLnqd0;JLkjt0;Lfin;Lbun;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const p0, 0x7637da8c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
