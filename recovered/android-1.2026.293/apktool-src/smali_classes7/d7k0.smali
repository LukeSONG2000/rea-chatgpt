.class public final synthetic Ld7k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lttv0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lttv0;Lkotlin/jvm/functions/Function0;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7k0;->a:Lttv0;

    .line 5
    .line 6
    iput-object p2, p0, Ld7k0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld7k0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ld7k0;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ld7k0;->e:J

    .line 13
    .line 14
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
    move-object v6, p1

    .line 20
    check-cast v6, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v6, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    const-string p2, "SHEET_NAVIGATION_BUTTON_TAG"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object p1, p0, Ld7k0;->a:Lttv0;

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Ld7k0;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr p2, v1

    .line 49
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lly5;->c:Lev00;

    .line 56
    .line 57
    if-ne v1, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lk7x;

    .line 60
    .line 61
    const/16 p2, 0x1a

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, p2}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v8, v1

    .line 70
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    new-instance p1, Lf7k0;

    .line 73
    .line 74
    iget-wide v0, p0, Ld7k0;->e:J

    .line 75
    .line 76
    iget-boolean p2, p0, Ld7k0;->d:Z

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2}, Lf7k0;-><init>(JZ)V

    .line 79
    .line 80
    .line 81
    const p2, 0x38b83cd2

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2, p1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v3, 0x6030

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    iget-boolean v9, p0, Ld7k0;->c:Z

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Lnn81;->a(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 102
    .line 103
    return-object p0
.end method
