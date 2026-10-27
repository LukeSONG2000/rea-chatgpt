.class public final Lxvf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Leu6;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leu6;IB)V
    .locals 2

    .line 1
    const-string v0, "CCL"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxvf;->a:Leu6;

    .line 11
    .line 12
    const-string p1, "top"

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "bottom"

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lxvf;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxvf;->a:Leu6;

    .line 33
    .line 34
    const/4 p1, -0x2

    .line 35
    const-string p3, "start"

    .line 36
    .line 37
    if-eq p2, p1, :cond_5

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq p2, p1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    const-string p1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p3, "right"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p3, "left"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string p3, "end"

    .line 59
    .line 60
    :cond_5
    :goto_1
    iput-object p3, p0, Lxvf;->b:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lxvf;Lawf;FI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxvf;->a(Lawf;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lxvf;Lbwf;FI)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p3, p1, Lbwf;->b:I

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    const-string v2, "start"

    .line 14
    .line 15
    if-eq p3, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p3, v1, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p3, v1, :cond_1

    .line 24
    .line 25
    const-string p3, "CCL"

    .line 26
    .line 27
    const-string v1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 28
    .line 29
    invoke-static {p3, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "right"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "left"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v2, "end"

    .line 40
    .line 41
    :cond_4
    :goto_0
    new-instance p3, Lyt6;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [C

    .line 45
    .line 46
    invoke-direct {p3, v1}, Lzt6;-><init>([C)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbwf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lfu6;->k(Ljava/lang/String;)Lfu6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lzt6;->k(Lau6;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lfu6;->k(Ljava/lang/String;)Lfu6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Lzt6;->k(Lau6;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcu6;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcu6;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lzt6;->k(Lau6;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcu6;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcu6;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lzt6;->k(Lau6;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxvf;->a:Leu6;

    .line 86
    .line 87
    iget-object p0, p0, Lxvf;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p0, p3}, Lzt6;->A(Ljava/lang/String;Lau6;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a(Lawf;F)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lawf;->b:Z

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "CCL"

    .line 11
    .line 12
    const-string v2, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "bottom"

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lyt6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [C

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lzt6;-><init>([C)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lawf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lfu6;->k(Ljava/lang/String;)Lfu6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lzt6;->k(Lau6;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lfu6;->k(Ljava/lang/String;)Lfu6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lzt6;->k(Lau6;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcu6;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcu6;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lzt6;->k(Lau6;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcu6;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Lcu6;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lzt6;->k(Lau6;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lxvf;->a:Leu6;

    .line 66
    .line 67
    iget-object p0, p0, Lxvf;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Lzt6;->A(Ljava/lang/String;Lau6;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
