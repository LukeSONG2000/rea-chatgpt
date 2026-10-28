.class public final Lzgg0;
.super Lrbb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lzgg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzgg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lrbb0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzgg0;->d:Lzgg0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lehg0;Le36;Lxlv0;Lc7p0;Lchg0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lehg0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, p0}, Lehg0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    instance-of p1, p2, Lsv10;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lsv10;

    .line 16
    .line 17
    iget-object p5, p4, Lc7p0;->e:Ln5e0;

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p4, Lc7p0;->d:Lt4e0;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p3, Lxlv0;->t:I

    .line 28
    .line 29
    invoke-virtual {p3, p1, p0, p2}, Lxlv0;->L(IILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lsv10;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p0, Lsv10;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lc7p0;->e(Lsv10;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of p1, p0, Lxro0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, Lxro0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxro0;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
