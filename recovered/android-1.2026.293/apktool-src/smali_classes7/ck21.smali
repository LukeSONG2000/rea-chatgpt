.class public final Lck21;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lhk21;

.field public final synthetic g:Lhk21;


# direct methods
.method public constructor <init>(Lhk21;Lhk21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck21;->f:Lhk21;

    .line 2
    .line 3
    iput-object p2, p0, Lck21;->g:Lhk21;

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
    iget-object v2, p0, Lck21;->g:Lhk21;

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
    .locals 11

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
    invoke-static {v0, p2}, Lic6;->P0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/Double;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Double;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_1
    move-wide v6, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    const/4 v1, 0x1

    .line 33
    invoke-static {v1, p2}, Lic6;->P0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object v8, v3

    .line 46
    :goto_3
    const/4 v1, 0x2

    .line 47
    invoke-static {v1, p2}, Lic6;->P0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v1, p2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-static {v3}, Lhk21;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_4
    move v9, v0

    .line 65
    iget-object v4, p0, Lck21;->f:Lhk21;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    move-object v10, p3

    .line 69
    invoke-virtual/range {v4 .. v10}, Lhk21;->g(Landroid/view/View;DLjava/lang/Long;ILtr11;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const-string p0, "Expecting an array for the composite attribute"

    .line 74
    .line 75
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
