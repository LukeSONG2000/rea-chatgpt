.class public final Laef0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lsl70;

.field public final h:Lfy1;

.field public final i:Lvdf0;

.field public final j:Ltjc;


# direct methods
.method public constructor <init>(Lwv60;Lr00;Lcix0;Lsl70;Lfy1;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lxdf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxdf0;-><init>(Ludf0;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p6, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p6, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Laef0;->g:Lsl70;

    .line 13
    .line 14
    iput-object p5, p0, Laef0;->h:Lfy1;

    .line 15
    .line 16
    sget-object p4, Lvdf0;->a:Lvdf0;

    .line 17
    .line 18
    iput-object p4, p0, Laef0;->i:Lvdf0;

    .line 19
    .line 20
    iget-object p4, p0, Lf19;->c:Lsmw0;

    .line 21
    .line 22
    new-instance p5, Ltjc;

    .line 23
    .line 24
    const/4 p6, 0x2

    .line 25
    invoke-direct {p5, p4, p6}, Ltjc;-><init>(Le510;B)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Laef0;->j:Ltjc;

    .line 29
    .line 30
    iget-object p1, p1, Lwv60;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le510;

    .line 33
    .line 34
    iget-object p2, p2, Lr00;->b:Lf8d;

    .line 35
    .line 36
    new-instance p4, Lwdf0;

    .line 37
    .line 38
    invoke-direct {p4, p3, v1}, Lwdf0;-><init>(Lcix0;Ltwp;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ld910;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2, p4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkh8;

    .line 47
    .line 48
    const/16 p2, 0xc

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lkh8;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3, p1}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final k()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Laef0;->j:Ltjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lzeg0;

    .line 2
    .line 3
    sget-object v0, Lzeg0;->a:Lzeg0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzeg0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lq380;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lq380;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
