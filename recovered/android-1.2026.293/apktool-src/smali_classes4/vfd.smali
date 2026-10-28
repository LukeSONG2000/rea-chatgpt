.class public final Lvfd;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lzrb;

.field public final i:Lana;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzrb;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Lsfd;->a:Lsfd;

    .line 2
    .line 3
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvfd;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lvfd;->h:Lzrb;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, -0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p2, p1, v0}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvfd;->i:Lana;

    .line 21
    .line 22
    invoke-static {p1}, Lo4a;->u(Lana;)Late;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-wide p2, Lbsb;->a:J

    .line 27
    .line 28
    new-instance v1, Lz510;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3}, Lz510;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lzpe;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p2, p3, v0, p1, v1}, Lzpe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lumr;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p2, p3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, La59;

    .line 46
    .line 47
    invoke-direct {p2, p0, v0, p3}, La59;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ld4c;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, p3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lf19;->r(Le510;)Lsv60;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lrfd;

    .line 2
    .line 3
    sget-object v0, Lrfd;->a:Lrfd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrfd;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvfd;->i:Lana;

    .line 12
    .line 13
    sget-object p1, La011;->a:La011;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
