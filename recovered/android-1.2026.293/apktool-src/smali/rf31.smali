.class public final Lrf31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# static fields
.field public static final a:Lrf31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrf31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf31;->a:Lrf31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    new-instance p0, Lqf31;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lqf31;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lrsx0;->e()Lx3x0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lrsx0;->d()Lfkz0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p2, p3}, Lqf31;->a(Lx3x0;Lfkz0;)Ludp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lrsx0;->e()Lx3x0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lrsx0;->d()Lfkz0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p2, p3}, Lqf31;->d(Lx3x0;Lfkz0;)Lwlz0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lqf31;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lycc0;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p2, Lycc0;->g:Lbxq0;

    .line 50
    .line 51
    sget-object v1, Lbxq0;->c:Lbxq0;

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p2, Lycc0;->l:Lrro0;

    .line 56
    .line 57
    sget-object v1, Lrro0;->b:Lrro0;

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p2, p3

    .line 63
    :goto_0
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lqf31;->c()Lfkz0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-static {p1, v3, v4, p0, p2}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v0, Luvq;

    .line 85
    .line 86
    invoke-virtual {p0}, Lqf31;->c()Lfkz0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lrsx0;->d()Lfkz0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lfkz0;->b(Lfkz0;)Lfkz0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lqf31;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-static {p1, p0}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Luvq;-><init>(Lfkz0;Ljava/util/List;Ludp;Lrnz0;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance p0, Lovq;

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lovq;-><init>(Lycc0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    invoke-static {p1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lycc0;

    .line 8
    .line 9
    iget-object p0, p0, Lycc0;->u:Llkz0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llkz0;->c()Lezs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lezs;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    const-string p1, "oauth_success"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lycc0;->l:Lrro0;

    .line 2
    .line 3
    sget-object p1, Lrro0;->k:Lrro0;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Losx0;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lycc0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lycc0;->o1:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final bridge e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 0

    .line 1
    check-cast p3, La011;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method
