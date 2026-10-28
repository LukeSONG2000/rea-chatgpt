.class public final synthetic Lp6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Losy0;

.field public final synthetic b:Ld03;

.field public final synthetic c:Z

.field public final synthetic d:Lfho;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Losy0;Ld03;ZLfho;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6o;->a:Losy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp6o;->b:Ld03;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp6o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp6o;->d:Lfho;

    .line 11
    .line 12
    iput-object p5, p0, Lp6o;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lmv10;

    .line 18
    .line 19
    invoke-virtual {p3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p1, v6

    .line 40
    check-cast p2, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v0, Ld5o;

    .line 49
    .line 50
    iget-object v1, p0, Lp6o;->b:Ld03;

    .line 51
    .line 52
    iget-boolean v2, p0, Lp6o;->c:Z

    .line 53
    .line 54
    iget-object v3, p0, Lp6o;->d:Lfho;

    .line 55
    .line 56
    iget-object v4, p0, Lp6o;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Ld5o;-><init>(Ld03;ZLfho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    const p1, -0xd40f309

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lp6o;->a:Losy0;

    .line 69
    .line 70
    const/4 p3, 0x6

    .line 71
    invoke-interface {p0, p1, p2, p3}, Losy0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0
.end method
