.class public final Lgx11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lex11;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lex11;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx11;->a:Lex11;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgx11;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgx11;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 10

    .line 1
    invoke-static {p2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lznb0;

    .line 6
    .line 7
    iget-object v0, p0, Lgx11;->a:Lex11;

    .line 8
    .line 9
    iget-boolean v1, p0, Lgx11;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4, v1}, Lex11;->a(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lex11;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, p3, p4}, Lm5p;->f(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move v8, v7

    .line 30
    move-wide v3, p3

    .line 31
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v3, p3

    .line 37
    :goto_0
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Lgx11;->c:La5e0;

    .line 42
    .line 43
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget p3, p2, Lz4l0;->b:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v3, v4, v1}, Lex11;->a(JZ)V

    .line 59
    .line 60
    .line 61
    iget-object p4, v0, Lex11;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p4, :cond_2

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    if-lez p3, :cond_2

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, v0, Lex11;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_2
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :cond_3
    :goto_1
    iget p0, p2, Lz4l0;->a:I

    .line 82
    .line 83
    invoke-static {p3, v3, v4}, Lm5p;->f(IJ)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance p4, Loj6;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {p4, p2, v0}, Loj6;-><init>(Lz4l0;B)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ltgy;->a:Ltgy;

    .line 94
    .line 95
    invoke-interface {p1, p0, p3, p2, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
