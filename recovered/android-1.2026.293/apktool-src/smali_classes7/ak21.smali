.class public final Lak21;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lhk21;

.field public final synthetic g:Lhk21;


# direct methods
.method public constructor <init>(Lhk21;Lhk21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak21;->f:Lhk21;

    .line 2
    .line 3
    iput-object p2, p0, Lak21;->g:Lhk21;

    .line 4
    .line 5
    invoke-direct {p0}, Lu07;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x1

    .line 8
    iget-object v2, p0, Lak21;->f:Lhk21;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v8, p2

    .line 14
    invoke-virtual/range {v2 .. v8}, Lhk21;->g(Landroid/view/View;DLjava/lang/Long;ILtr11;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 10

    .line 1
    instance-of v0, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_0
    move-wide v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, p2}, Lic6;->P0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v7, v3

    .line 48
    :goto_2
    const/4 v1, 0x2

    .line 49
    invoke-static {v1, p2}, Lic6;->P0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v1, p2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lhk21;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_3
    move v8, v0

    .line 67
    iget-object v3, p0, Lak21;->g:Lhk21;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    move-object v9, p3

    .line 71
    invoke-virtual/range {v3 .. v9}, Lhk21;->g(Landroid/view/View;DLjava/lang/Long;ILtr11;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string p0, "value "

    .line 76
    .line 77
    const-string p1, " is not a double"

    .line 78
    .line 79
    invoke-static {v1, p0, p1}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const-string p0, "Not an array"

    .line 88
    .line 89
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
