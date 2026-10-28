.class public final synthetic Lb711;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lb711;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb711;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lb711;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lb711;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lb711;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx611;

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
    invoke-virtual {p3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

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
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v6, v0, p3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    shl-int/lit8 p1, p1, 0xf

    .line 50
    .line 51
    const/high16 p2, 0x70000

    .line 52
    .line 53
    and-int v7, p1, p2

    .line 54
    .line 55
    iget-boolean v0, p0, Lb711;->a:Z

    .line 56
    .line 57
    iget-object v1, p0, Lb711;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, p0, Lb711;->c:I

    .line 60
    .line 61
    iget-object v3, p0, Lb711;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lb711;->e:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, Loqq0;->g(ZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx611;Lbun;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
