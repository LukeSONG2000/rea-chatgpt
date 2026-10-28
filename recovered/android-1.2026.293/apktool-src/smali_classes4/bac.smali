.class public final synthetic Lbac;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Losy0;

.field public final synthetic b:Lvi70;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Losy0;Lvi70;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbac;->a:Losy0;

    .line 5
    .line 6
    iput-object p2, p0, Lbac;->b:Lvi70;

    .line 7
    .line 8
    iput-wide p3, p0, Lbac;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lmv10;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/2addr p3, v2

    .line 39
    check-cast p2, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    new-instance p3, Lcac;

    .line 48
    .line 49
    iget-object v0, p0, Lbac;->b:Lvi70;

    .line 50
    .line 51
    iget-wide v3, p0, Lbac;->c:J

    .line 52
    .line 53
    invoke-direct {p3, v0, v3, v4, p1}, Lcac;-><init>(Lvi70;JLkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x3835190c

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lbac;->a:Losy0;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    invoke-interface {p0, p1, p2, p3}, Losy0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0
.end method
