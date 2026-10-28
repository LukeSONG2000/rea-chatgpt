.class public final Lrqk0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfy1;


# direct methods
.method public constructor <init>(Li8t;Lfy1;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lqqk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqk0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrqk0;->g:Lfy1;

    .line 12
    .line 13
    iget-object p2, p1, Li8t;->g:Lsmw0;

    .line 14
    .line 15
    new-instance p3, Lqrn;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p3, v0}, Lqrn;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lf2d0;

    .line 26
    .line 27
    const/16 p3, 0xb

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p3, v0, p1, p0}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lpqk0;

    .line 2
    .line 3
    iget-object p1, p1, Lpqk0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "personality_type"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrqk0;->g:Lfy1;

    .line 12
    .line 13
    sget-object v2, Lor1;->d:Lor1;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Loqk0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Loqk0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf19;->m(Lvyx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
