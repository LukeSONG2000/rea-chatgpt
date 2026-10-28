.class public final Llju0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lcix0;

.field public final h:Lsl70;

.field public final i:Ldn70;

.field public final j:Lzl70;


# direct methods
.method public constructor <init>(Lxu;Lwv60;Lj9z;Lcix0;Lsl70;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Ljju0;->a:Ljju0;

    .line 2
    .line 3
    iget-object v1, p6, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p6, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Llju0;->g:Lcix0;

    .line 9
    .line 10
    iput-object p5, p0, Llju0;->h:Lsl70;

    .line 11
    .line 12
    sget-object p4, Laox0;->f:Laox0;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p4, Laox0;->j:Lp8z;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Llju0;->i:Ldn70;

    .line 24
    .line 25
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 26
    .line 27
    instance-of p1, p1, Ljk7;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance p3, Lkx00;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Ln9s;->f:Ln9s;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Ln9s;->h:Lp8z;

    .line 45
    .line 46
    invoke-static {p3, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    iput-object p3, p0, Llju0;->j:Lzl70;

    .line 51
    .line 52
    iget-object p1, p2, Lwv60;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Le510;

    .line 55
    .line 56
    new-instance p2, Lby8;

    .line 57
    .line 58
    const/4 p3, 0x7

    .line 59
    invoke-direct {p2, p0, p3}, Lby8;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
