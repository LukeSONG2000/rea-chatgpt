.class public final Lbyo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# static fields
.field public static final a:Lbyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyo;->a:Lbyo;

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
    .locals 1

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    new-instance p0, Ldqy0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Ldqy0;-><init>(Ljava/util/List;)V

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
    invoke-virtual {p0, p2, p3}, Ldqy0;->a(Lx3x0;Lfkz0;)Ludp;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lrsx0;->e()Lx3x0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lrsx0;->d()Lfkz0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p3, v0}, Ldqy0;->c(Lx3x0;Lfkz0;)Lwlz0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0}, Ldqy0;->b()Lfkz0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p1, p2, p3, p0, v0}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
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
    invoke-static {p0}, Lkm71;->f(Lycc0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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
    if-ne p0, p1, :cond_1

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
    const/4 p1, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lycc0;->o1:Z

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
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
