.class public final Lxyq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lxsn;

.field public final b:Lmpk0;


# direct methods
.method public constructor <init>(Lxsn;Lmpk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyq0;->a:Lxsn;

    .line 5
    .line 6
    iput-object p2, p0, Lxyq0;->b:Lmpk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 2

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    const p1, 0x736d933b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p3, Lly5;->c:Lev00;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    new-instance p1, Luiw0;

    .line 18
    .line 19
    invoke-direct {p1}, Luiw0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p1, Luiw0;

    .line 26
    .line 27
    sget-object p3, Lf2a0;->a:Luow0;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lmv10;->l0(Lq2o0;)V

    .line 34
    .line 35
    .line 36
    const p3, -0x60ee5807

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkfr0;->a:Luow0;

    .line 43
    .line 44
    iget-object v0, p0, Lxyq0;->b:Lmpk0;

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lmv10;->l0(Lq2o0;)V

    .line 51
    .line 52
    .line 53
    const p3, 0x4fb8957b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lwyq0;

    .line 60
    .line 61
    sget-object v0, La011;->a:La011;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object p0, p0, Lxyq0;->a:Lxsn;

    .line 65
    .line 66
    invoke-interface {p0, v0, p2, v1}, Lxsn;->a(Ljava/lang/Object;Lmv10;I)Lwy8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p1, Luiw0;->b:Late;

    .line 71
    .line 72
    invoke-direct {p3, p0, p1}, Lwyq0;-><init>(Lwy8;Late;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p2, p0}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lmv10;->w()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lmv10;->s(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lmv10;->w()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method
