.class public final Lxk61;
.super Lrk61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Llk61;


# direct methods
.method public constructor <init>(Llk61;Lpdy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lrk61;-><init>(ILpdy0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxk61;->c:Llk61;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Lak61;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxk61;->c:Llk61;

    .line 2
    .line 3
    iget-object p0, p0, Llk61;->a:Lody0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lody0;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final h(Lak61;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxk61;->c:Llk61;

    .line 2
    .line 3
    iget-object p0, p0, Llk61;->a:Lody0;

    .line 4
    .line 5
    iget-short p0, p0, Lody0;->b:S

    .line 6
    .line 7
    return p0
.end method

.method public final i(Lak61;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk61;->c:Llk61;

    .line 2
    .line 3
    iget-object v1, v0, Llk61;->a:Lody0;

    .line 4
    .line 5
    iget-object v2, p1, Lak61;->h:Lnm20;

    .line 6
    .line 7
    iget-object p0, p0, Lrk61;->b:Lpdy0;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Lody0;->b(Lnm20;Lpdy0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lody0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lix90;

    .line 15
    .line 16
    iget-object p0, p0, Lix90;->b:Lgx90;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lak61;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
