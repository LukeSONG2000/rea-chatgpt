.class public final Lo9z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lfaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfaz;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lj9z;Lfaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9z;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lo9z;->b:Lfaz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9z;->a:Lj9z;

    .line 2
    .line 3
    invoke-interface {v0}, Lj9z;->G()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnos;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lnos;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo9z;->b:Lfaz;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lj8z;)Lj8z;
    .locals 3

    .line 1
    instance-of v0, p1, Lj8z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lj8z;->a:Lquz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    iget-object p0, p0, Lo9z;->a:Lj9z;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0, v0}, Lj9z;->y(Lquz;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p1, p1, Lj8z;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lj8z;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v1, p0}, Lj8z;-><init>(Lquz;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgr6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo9z;->b:Lfaz;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/util/List;Lj8z;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ld0q;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ld0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v3, Lo9z;->a:Lj9z;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj9z;->E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ld4;

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, v2, p2}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v3, Lo9z;->b:Lfaz;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
