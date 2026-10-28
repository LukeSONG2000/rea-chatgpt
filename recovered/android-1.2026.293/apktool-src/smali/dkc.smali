.class public final Ldkc;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ltqd;


# direct methods
.method public constructor <init>(Ltqd;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lbkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkc;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldkc;->g:Ltqd;

    .line 13
    .line 14
    iget-object p1, p1, Ltqd;->d:Lqqd;

    .line 15
    .line 16
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 17
    .line 18
    new-instance p2, Lckc;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Lckc;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lakc;

    .line 2
    .line 3
    sget-object v0, Lakc;->a:Lakc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lakc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lf10;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
