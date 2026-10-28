.class public final synthetic Lpr6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ldm6;

.field public final synthetic b:F

.field public final synthetic c:Lfin;

.field public final synthetic d:Lfin;

.field public final synthetic e:Lfin;

.field public final synthetic f:Lbl6;


# direct methods
.method public synthetic constructor <init>(Ldm6;FLfin;Lfin;Lfin;Lbl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr6;->a:Ldm6;

    .line 5
    .line 6
    iput p2, p0, Lpr6;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lpr6;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lpr6;->d:Lfin;

    .line 11
    .line 12
    iput-object p5, p0, Lpr6;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Lpr6;->f:Lbl6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq6n;

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
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    const/16 v1, 0x12

    .line 32
    .line 33
    if-eq p3, v1, :cond_2

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
    and-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    check-cast v7, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v7, v1, p3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0xe

    .line 50
    .line 51
    const/high16 p2, 0x200000

    .line 52
    .line 53
    or-int v8, p1, p2

    .line 54
    .line 55
    iget-object v1, p0, Lpr6;->a:Ldm6;

    .line 56
    .line 57
    iget v2, p0, Lpr6;->b:F

    .line 58
    .line 59
    iget-object v3, p0, Lpr6;->c:Lfin;

    .line 60
    .line 61
    iget-object v4, p0, Lpr6;->d:Lfin;

    .line 62
    .line 63
    iget-object v5, p0, Lpr6;->e:Lfin;

    .line 64
    .line 65
    iget-object v6, p0, Lpr6;->f:Lbl6;

    .line 66
    .line 67
    invoke-static/range {v0 .. v8}, Lgz81;->b(Lq6n;Ldm6;FLfin;Lfin;Lfin;Lbl6;Lbun;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
