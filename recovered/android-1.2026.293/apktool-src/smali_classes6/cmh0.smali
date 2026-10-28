.class public final Lcmh0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lybi0;


# instance fields
.field public final g:Lwyb0;

.field public final h:Lu4c0;

.field public final i:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;Lr00;Lvu21;Lwyb0;Lu4c0;)V
    .locals 6

    .line 1
    new-instance v0, Lici0;

    .line 2
    .line 3
    sget-object v3, Lsyd0;->c:Lsyd0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    const-string v1, "memory"

    .line 9
    .line 10
    const v2, 0x7f131169

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lici0;-><init>(Ljava/lang/String;ILp240;Ljava/lang/Boolean;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcmh0;->g:Lwyb0;

    .line 22
    .line 23
    iput-object p5, p0, Lcmh0;->h:Lu4c0;

    .line 24
    .line 25
    new-instance p3, Lyrn;

    .line 26
    .line 27
    const/16 p4, 0x13

    .line 28
    .line 29
    invoke-direct {p3, p4}, Lyrn;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lxl8;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p4, p0, p3, v0}, Lxl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Ll13;

    .line 39
    .line 40
    invoke-direct {p3, p0, p4, v0}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3}, Lcw30;->R(Lsl70;Lkotlin/jvm/functions/Function1;)Lsl70;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcmh0;->i:Lsl70;

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    iget-object p1, p5, Lu4c0;->g:Le510;

    .line 52
    .line 53
    new-instance p3, Lzrn;

    .line 54
    .line 55
    const/16 p4, 0xe

    .line 56
    .line 57
    invoke-direct {p3, p4}, Lzrn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Ls2d0;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    const/16 p4, 0x9

    .line 67
    .line 68
    invoke-direct {p1, p4, p3, p2, p0}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final i()Lb5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lhci0;

    .line 2
    .line 3
    sget-object v0, Leci0;->a:Leci0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lici0;

    .line 16
    .line 17
    iget-boolean p1, p1, Lici0;->f:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcmh0;->g:Lwyb0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lylh0;->INSTANCE:Lylh0;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {p0, p1, v0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ld030;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p0, Lfci0;->a:Lfci0;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    instance-of p0, p1, Lgci0;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method
