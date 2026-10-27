.class public final Lnlg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcr0;

.field public final b:Le010;

.field public final c:Lb010;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq5g;Lclg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcr0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcr0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnlg;->a:Lcr0;

    .line 10
    .line 11
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnlg;->b:Le010;

    .line 16
    .line 17
    new-instance p1, Lb010;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lb010;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnlg;->c:Lb010;

    .line 24
    .line 25
    iput-object p3, p0, Lnlg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object p0, p0, Lnlg;->a:Lcr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lw0k;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcr0;->j:La010;

    .line 13
    .line 14
    invoke-virtual {v0}, La010;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    neg-float p1, p1

    .line 30
    invoke-virtual {p0, p1}, Lcr0;->e(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lcr0;->f()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float v0, p1, v0

    .line 39
    .line 40
    iget-object p0, p0, Lcr0;->n:Luq0;

    .line 41
    .line 42
    invoke-static {p0, p1}, Luq0;->b(Luq0;F)V

    .line 43
    .line 44
    .line 45
    neg-float p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final b()Lclg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlg;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(ILzjy;II)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    if-ne p2, p4, :cond_0

    .line 15
    .line 16
    new-instance p2, Lclg;

    .line 17
    .line 18
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p2, p1, p3, v0}, Lclg;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p1, p3, :cond_2

    .line 35
    .line 36
    new-instance p3, Lclg;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2, v0}, Lclg;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object p2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lnlg;->b()Lclg;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget p3, p3, Lclg;->b:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    new-instance p3, Lclg;

    .line 53
    .line 54
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p3, p1, p2, v0}, Lclg;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lnlg;->b()Lclg;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget p3, p3, Lclg;->b:I

    .line 67
    .line 68
    if-eq p1, p3, :cond_4

    .line 69
    .line 70
    new-instance p3, Lclg;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnlg;->b()Lclg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Lclg;->a:I

    .line 77
    .line 78
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p3, p1, p2, v0}, Lclg;-><init>(IIZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lnlg;->b()Lclg;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lnlg;->b()Lclg;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_1
    iget-object p0, p0, Lnlg;->b:Le010;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
