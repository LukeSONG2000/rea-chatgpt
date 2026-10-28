.class public final Lzyu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lj9z;

.field public final c:Lmw51;


# direct methods
.method public constructor <init>(Lxu;Lj9z;Lmw51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyu0;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lzyu0;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lzyu0;->c:Lmw51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyyu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyyu0;

    .line 7
    .line 8
    iget v1, v0, Lyyu0;->p:I

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
    iput v1, v0, Lyyu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyyu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyyu0;-><init>(Lzyu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyyu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyyu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzyu0;->a:Lxu;

    .line 51
    .line 52
    iget-object p1, p1, Lxu;->b:Lb00;

    .line 53
    .line 54
    iget-object p1, p1, Lb00;->a:Lbo;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v2, p1, Lbo;->i:Lvn;

    .line 59
    .line 60
    :cond_3
    sget-object p1, Lvn;->c:Lvn;

    .line 61
    .line 62
    if-ne v2, p1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lzyu0;->c:Lmw51;

    .line 65
    .line 66
    iget-object p1, p0, Lmw51;->d:Lsmw0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iput v4, v0, Lyyu0;->p:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lmw51;->a(Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v3
.end method
