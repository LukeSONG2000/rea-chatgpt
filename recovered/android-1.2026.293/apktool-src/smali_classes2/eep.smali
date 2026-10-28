.class public final Leep;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:Lim01;

.field public final synthetic d:Leya;


# direct methods
.method public constructor <init>(Lg510;Ljava/nio/charset/Charset;Lim01;Leya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leep;->a:Lg510;

    .line 5
    .line 6
    iput-object p2, p0, Leep;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p3, p0, Leep;->c:Lim01;

    .line 9
    .line 10
    iput-object p4, p0, Leep;->d:Leya;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldep;

    .line 7
    .line 8
    iget v1, v0, Ldep;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldep;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldep;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldep;-><init>(Leep;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldep;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldep;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget p0, v0, Ldep;->q:I

    .line 51
    .line 52
    iget-object p1, v0, Ldep;->p:Lg510;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lu670;

    .line 62
    .line 63
    iget-object p2, p0, Leep;->a:Lg510;

    .line 64
    .line 65
    iput-object p2, v0, Ldep;->p:Lg510;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput v1, v0, Ldep;->q:I

    .line 69
    .line 70
    iput v3, v0, Ldep;->o:I

    .line 71
    .line 72
    iget-object v3, p0, Leep;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    iget-object v6, p0, Leep;->c:Lim01;

    .line 75
    .line 76
    iget-object p0, p0, Leep;->d:Leya;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v6, p0, v0}, Lu670;->a(Ljava/nio/charset/Charset;Lim01;Leya;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, p2

    .line 86
    move-object p2, p0

    .line 87
    move p0, v1

    .line 88
    :goto_1
    iput-object v4, v0, Ldep;->p:Lg510;

    .line 89
    .line 90
    iput p0, v0, Ldep;->q:I

    .line 91
    .line 92
    iput v2, v0, Ldep;->o:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 102
    .line 103
    return-object p0
.end method
