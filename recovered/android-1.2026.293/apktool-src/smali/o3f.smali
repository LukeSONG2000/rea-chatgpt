.class public final Lo3f;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lznd0;

.field public final j1:Ln5r;

.field public final k1:Lv2f;

.field public final l1:Laqm;

.field public m1:Lz2f;

.field public n1:Lfdq0;


# direct methods
.method public constructor <init>(Lznd0;Ln5r;Lv2f;Laqm;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lm3f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo3f;->i1:Lznd0;

    .line 10
    .line 11
    iput-object p2, p0, Lo3f;->j1:Ln5r;

    .line 12
    .line 13
    iput-object p3, p0, Lo3f;->k1:Lv2f;

    .line 14
    .line 15
    iput-object p4, p0, Lo3f;->l1:Laqm;

    .line 16
    .line 17
    check-cast p1, Lrod0;

    .line 18
    .line 19
    iget-object p2, p1, Lrod0;->n:Lqmw0;

    .line 20
    .line 21
    iget-object p4, p1, Lrod0;->o:Lqmw0;

    .line 22
    .line 23
    iget-object p1, p1, Lrod0;->r:Lsmw0;

    .line 24
    .line 25
    iget-object p3, p3, Lv2f;->a:Lsmw0;

    .line 26
    .line 27
    new-instance p5, Ln3f;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p5, p0, v0}, Ln3f;-><init>(Lo3f;Ltwp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p4, p1, p3, p5}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lqp7;

    .line 38
    .line 39
    invoke-direct {p2}, Lqp7;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lz2f;

    .line 2
    .line 3
    instance-of v0, p1, Lx2f;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ly2f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lo3f;->m1:Lz2f;

    .line 17
    .line 18
    new-instance v0, Ls9b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v2, v1, p1, p0}, Ls9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 26
    .line 27
    .line 28
    return-void
.end method
