.class public abstract Loba0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lerz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loba0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 7

    .line 1
    iget-byte p0, p0, Loba0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "duplicate element: "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class p0, Ll6b0;

    .line 11
    .line 12
    const-class v3, Lt6b0;

    .line 13
    .line 14
    const-class v4, Lo6b0;

    .line 15
    .line 16
    const-class v5, Lf7b0;

    .line 17
    .line 18
    const-class v6, Lq6b0;

    .line 19
    .line 20
    filled-new-array {p0, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v3, Ljava/util/HashSet;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    aget-object v5, p0, v2

    .line 33
    .line 34
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5, v1}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    const-class p0, Ljba0;

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, Ljava/util/HashSet;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    aget-object p0, p0, v2

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {p0, v1}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Liqz;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll6b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll6b0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loba0;->c(Ll6b0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lt6b0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lt6b0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loba0;->f(Lt6b0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lo6b0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lo6b0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Loba0;->d(Lo6b0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lf7b0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lf7b0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Loba0;->g(Lf7b0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lq6b0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lq6b0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Loba0;->e(Lq6b0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public abstract c(Ll6b0;)V
.end method

.method public abstract d(Lo6b0;)V
.end method

.method public abstract e(Lq6b0;)V
.end method

.method public abstract f(Lt6b0;)V
.end method

.method public abstract g(Lf7b0;)V
.end method
