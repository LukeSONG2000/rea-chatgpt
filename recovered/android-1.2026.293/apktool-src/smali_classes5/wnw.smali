.class public final synthetic Lwnw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxvu;

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ldjp;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lsow;

.field public final synthetic i:Lknw;


# direct methods
.method public synthetic constructor <init>(Lxvu;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldjp;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lsow;Lknw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnw;->a:Lxvu;

    .line 5
    .line 6
    iput-object p2, p0, Lwnw;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lwnw;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lwnw;->d:Ldjp;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwnw;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwnw;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lwnw;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lwnw;->h:Lsow;

    .line 19
    .line 20
    iput-object p9, p0, Lwnw;->i:Lknw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnc60;

    .line 2
    .line 3
    iget-wide v0, p1, Lnc60;->a:J

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    iget-object v0, p0, Lwnw;->a:Lxvu;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxvu;->F0(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float p1, p1, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    iget-object p1, p0, Lwnw;->b:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkdd;->k(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v3, La011;->a:La011;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lwnw;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lwnw;->d:Ldjp;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lpow;->v(Ldjp;Ljava/lang/Float;Lxvu;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lwnw;->e:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lwnw;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, p1, :cond_4

    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lwnw;->g:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwnw;->h:Lsow;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lwnw;->i:Lknw;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v2}, Lsow;->f(Lknw;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-object v3
.end method
