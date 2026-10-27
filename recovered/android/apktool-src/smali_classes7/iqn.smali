.class public final Liqn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcrs;


# static fields
.field public static final a:Lfs3;

.field public static final b:Lfs3;

.field public static final c:Lfs3;

.field public static final d:Lfs3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lfs3;->a()Ldmh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/16 v2, 0x39

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ldmh0;->w(CC)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x46

    .line 13
    .line 14
    const/16 v4, 0x41

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Ldmh0;->w(CC)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x66

    .line 20
    .line 21
    const/16 v5, 0x61

    .line 22
    .line 23
    invoke-virtual {v0, v5, v3}, Ldmh0;->w(CC)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lfs3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Liqn;->a:Lfs3;

    .line 32
    .line 33
    invoke-static {}, Lfs3;->a()Ldmh0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, Ldmh0;->w(CC)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lfs3;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Liqn;->b:Lfs3;

    .line 46
    .line 47
    invoke-static {}, Lfs3;->a()Ldmh0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v3, 0x5a

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Ldmh0;->w(CC)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x7a

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3}, Ldmh0;->w(CC)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lfs3;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Liqn;->c:Lfs3;

    .line 67
    .line 68
    invoke-virtual {v3}, Lfs3;->b()Ldmh0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v2}, Ldmh0;->w(CC)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfs3;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Liqn;->d:Lfs3;

    .line 81
    .line 82
    return-void
.end method

.method public static b(Ld430;Ljl60;)Lh4y;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, v0}, Ljl60;->d(Ld430;Ld430;)Lygt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lygt;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lskb0;

    .line 14
    .line 15
    invoke-static {p0}, Lwfr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lskb0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lh4y;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, p0, v2, v1}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Lprs;)Lh4y;
    .locals 3

    .line 1
    iget-object p0, p1, Lprs;->k:Ljl60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljl60;->n()Ld430;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljl60;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljl60;->l()C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    const/16 v2, 0x3b

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljl60;->i()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x78

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljl60;->j(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x58

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljl60;->j(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Liqn;->b:Lfs3;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljl60;->f(Lfs3;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljl60;->j(C)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1, p0}, Liqn;->b(Ld430;Ljl60;)Lh4y;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Liqn;->a:Lfs3;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljl60;->f(Lfs3;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    if-gt v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljl60;->j(C)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1, p0}, Liqn;->b(Ld430;Ljl60;)Lh4y;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object v1, Liqn;->c:Lfs3;

    .line 86
    .line 87
    iget-object v1, v1, Lfs3;->a:Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Liqn;->d:Lfs3;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljl60;->f(Lfs3;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljl60;->j(C)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {p1, p0}, Liqn;->b(Ld430;Ljl60;)Lh4y;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
