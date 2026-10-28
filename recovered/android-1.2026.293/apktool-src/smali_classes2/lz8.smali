.class public final synthetic Llz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lr5e0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lfin;


# direct methods
.method public synthetic constructor <init>(ZZLr5e0;JJLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llz8;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llz8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llz8;->c:Lr5e0;

    .line 9
    .line 10
    iput-wide p4, p0, Llz8;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Llz8;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Llz8;->f:Lfin;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lrvi0;

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
    invoke-virtual {p3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    check-cast v9, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v9, v0, p3}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p2, Lnz8;

    .line 52
    .line 53
    iget-object p3, p0, Llz8;->f:Lfin;

    .line 54
    .line 55
    invoke-direct {p2, p3, v1}, Lnz8;-><init>(Lfin;B)V

    .line 56
    .line 57
    .line 58
    const p3, 0x5996f26a

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v3, p2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    shl-int/lit8 p1, p1, 0x6

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0x380

    .line 68
    .line 69
    const p2, 0x180c00

    .line 70
    .line 71
    .line 72
    or-int v10, p1, p2

    .line 73
    .line 74
    iget-boolean v0, p0, Llz8;->a:Z

    .line 75
    .line 76
    iget-boolean v1, p0, Llz8;->b:Z

    .line 77
    .line 78
    iget-object v3, p0, Llz8;->c:Lr5e0;

    .line 79
    .line 80
    iget-wide v4, p0, Llz8;->d:J

    .line 81
    .line 82
    iget-wide v6, p0, Llz8;->e:J

    .line 83
    .line 84
    invoke-static/range {v0 .. v10}, Lrz8;->e(ZZLrvi0;Lzf51;JJLfin;Lbun;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
