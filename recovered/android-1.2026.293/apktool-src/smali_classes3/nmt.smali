.class public final Lnmt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxb2;

.field public b:[B

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lxb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmt;->a:Lxb2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lnmt;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmmt;

    .line 7
    .line 8
    iget v1, v0, Lmmt;->q:I

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
    iput v1, v0, Lmmt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmmt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmmt;-><init>(Lnmt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmmt;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmmt;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lnmt;->a:Lxb2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lmmt;->n:Lnmt;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget p1, p0, Lnmt;->c:I

    .line 60
    .line 61
    iget-object v1, p0, Lnmt;->b:[B

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-lt p1, v1, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lnmt;->d:Z

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Lxb2;->c()Lmbo0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Lmmt;->n:Lnmt;

    .line 75
    .line 76
    iput v3, v0, Lmmt;->q:I

    .line 77
    .line 78
    iget-object p1, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v1, p0

    .line 86
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v3

    .line 93
    iput-boolean p1, v1, Lnmt;->d:Z

    .line 94
    .line 95
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lnmt;->d:Z

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v2, p1}, Lxb2;->a(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    new-array v1, p1, [B

    .line 114
    .line 115
    :cond_5
    iput-object v1, p0, Lnmt;->b:[B

    .line 116
    .line 117
    iput p1, p0, Lnmt;->c:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method
