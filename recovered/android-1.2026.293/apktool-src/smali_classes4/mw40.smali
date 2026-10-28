.class public final Lmw40;
.super Llw40;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lpix0;

.field public final j1:Liw40;

.field public final k1:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lpix0;Liw40;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Ljw40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljw40;-><init>(Lfw40;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmw40;->i1:Lpix0;

    .line 11
    .line 12
    iput-object p2, p0, Lmw40;->j1:Liw40;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmw40;->k1:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lbw40;

    .line 2
    .line 3
    instance-of v0, p1, Lzv40;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lzv40;

    .line 11
    .line 12
    iget-object p1, p1, Lzv40;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljw40;

    .line 19
    .line 20
    iget-object v0, v0, Ljw40;->a:Lfw40;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lukc0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lmw40;->k1:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lra0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0, p1}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, Law40;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Law40;

    .line 52
    .line 53
    new-instance v0, Lpj;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0, p1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
