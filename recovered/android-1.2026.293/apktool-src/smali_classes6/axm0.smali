.class public final Laxm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lt911;

.field public final b:Lwx10;


# direct methods
.method public constructor <init>(Lt911;Lwx10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxm0;->a:Lt911;

    .line 5
    .line 6
    iput-object p2, p0, Laxm0;->b:Lwx10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    sget-object v0, Lywm0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Laxm0;->a:Lt911;

    .line 4
    .line 5
    invoke-static {v0}, Lab2;->Y(Lt911;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lt911;->g:Lt911;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lywm0;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lzwm0;

    .line 34
    .line 35
    iget v5, v4, Lzwm0;->a:I

    .line 36
    .line 37
    if-ne v5, p1, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Lzwm0;->c:Lt911;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :cond_3
    :goto_0
    check-cast v2, Lzwm0;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget v0, v2, Lzwm0;->b:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_4
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Laxm0;->b:Lwx10;

    .line 64
    .line 65
    invoke-virtual {p0}, Lwx10;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Loox0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    if-ne p0, p1, :cond_5

    .line 79
    .line 80
    return v0

    .line 81
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_6
    return p1
.end method
