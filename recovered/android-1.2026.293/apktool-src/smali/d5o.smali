.class public final synthetic Ld5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ld03;

.field public final synthetic b:Z

.field public final synthetic c:Lfho;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ld03;ZLfho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5o;->a:Ld03;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld5o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld5o;->c:Lfho;

    .line 9
    .line 10
    iput-object p4, p0, Ld5o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ld5o;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Ld5o;->c:Lfho;

    .line 30
    .line 31
    iget-boolean v5, p1, Lfho;->B:Z

    .line 32
    .line 33
    iget-object v6, p1, Lfho;->C:Lzxn;

    .line 34
    .line 35
    iget-object p1, p0, Ld5o;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-virtual {v9, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lly5;->c:Lev00;

    .line 48
    .line 49
    if-ne v0, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Li5o;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Li5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v7, v0

    .line 60
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    iget-object v3, p0, Ld5o;->a:Ld03;

    .line 64
    .line 65
    iget-boolean v4, p0, Ld5o;->b:Z

    .line 66
    .line 67
    iget-object v8, p0, Ld5o;->e:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static/range {v3 .. v10}, Lc1s0;->e(Ld03;ZZLzxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
