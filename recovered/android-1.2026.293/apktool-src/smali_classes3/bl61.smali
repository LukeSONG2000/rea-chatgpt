.class public final Lbl61;
.super Lrk61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lgx90;


# direct methods
.method public constructor <init>(Lgx90;Lpdy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lrk61;-><init>(ILpdy0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbl61;->c:Lgx90;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Li2b;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lak61;)[Lwtz;
    .locals 0

    .line 1
    iget-object p1, p1, Lak61;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lbl61;->c:Lgx90;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk61;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(Lak61;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lak61;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lbl61;->c:Lgx90;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk61;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llk61;->a:Lody0;

    .line 14
    .line 15
    iget-boolean p0, p0, Lody0;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h(Lak61;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lak61;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lbl61;->c:Lgx90;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk61;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Llk61;->a:Lody0;

    .line 14
    .line 15
    iget-short p0, p0, Lody0;->b:S

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final i(Lak61;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lak61;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lbl61;->c:Lgx90;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llk61;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lak61;->h:Lnm20;

    .line 14
    .line 15
    iget-object p0, p0, Lrk61;->b:Lpdy0;

    .line 16
    .line 17
    iget-object v1, v0, Llk61;->b:Lfl5;

    .line 18
    .line 19
    iget-object v1, v1, Lfl5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf5p0;

    .line 22
    .line 23
    iget-object v1, v1, Lf5p0;->b:Lg20;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0}, Lg20;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Llk61;->a:Lody0;

    .line 29
    .line 30
    iget-object p0, p0, Lody0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lix90;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lix90;->b:Lgx90;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lrk61;->b:Lpdy0;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
