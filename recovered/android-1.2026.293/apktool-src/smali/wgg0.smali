.class public final Lwgg0;
.super Lrbb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lwgg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwgg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lrbb0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwgg0;->d:Lwgg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lehg0;Le36;Lxlv0;Lc7p0;Lchg0;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lehg0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p5, 0x1

    .line 7
    invoke-virtual {p1, p5}, Lehg0;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    check-cast p5, Lhv10;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lehg0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    instance-of p1, p2, Lsv10;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Lsv10;

    .line 23
    .line 24
    iget-object v0, p4, Lc7p0;->e:Ln5e0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, Lc7p0;->d:Lt4e0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3, p5}, Lxlv0;->c(Lhv10;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p1, p0, p2}, Lxlv0;->L(IILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of p1, p0, Lsv10;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, Lsv10;

    .line 47
    .line 48
    invoke-virtual {p4, p0}, Lc7p0;->e(Lsv10;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of p1, p0, Lxro0;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p0, Lxro0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lxro0;->d()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
