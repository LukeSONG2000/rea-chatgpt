.class public final Ly190;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lkw80;

.field public final b:Lfy1;

.field public final c:Lc730;

.field public final d:Landroid/app/Application;

.field public final e:Lgzw;


# direct methods
.method public constructor <init>(Lkw80;Lrlq0;Lfy1;Lc730;Landroid/app/Application;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly190;->a:Lkw80;

    .line 5
    .line 6
    iput-object p3, p0, Ly190;->b:Lfy1;

    .line 7
    .line 8
    iput-object p4, p0, Ly190;->c:Lc730;

    .line 9
    .line 10
    iput-object p5, p0, Ly190;->d:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p6, p0, Ly190;->e:Lgzw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 7

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    const p1, 0x2dc31db0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lf2a0;->a()Luow0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Luiw0;

    .line 19
    .line 20
    iget-object v1, p0, Ly190;->a:Lkw80;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    or-int/2addr p1, p3

    .line 31
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lly5;->c:Lev00;

    .line 38
    .line 39
    if-ne p3, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lw190;

    .line 42
    .line 43
    iget-object v5, p0, Ly190;->d:Landroid/app/Application;

    .line 44
    .line 45
    iget-object v6, p0, Ly190;->e:Lgzw;

    .line 46
    .line 47
    iget-object v3, p0, Ly190;->b:Lfy1;

    .line 48
    .line 49
    iget-object v4, p0, Ly190;->c:Lc730;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lw190;-><init>(Lkw80;Luiw0;Lfy1;Lc730;Landroid/app/Application;Lgzw;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lzlq0;

    .line 55
    .line 56
    invoke-direct {p3, v1, v0}, Lzlq0;-><init>(Lrkq0;Lelq0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast p3, Lzlq0;

    .line 63
    .line 64
    new-instance p0, Lklq0;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-direct {p0, p1}, Lklq0;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    invoke-virtual {p3, p0, p2, p1}, Lzlq0;->a(Ljava/lang/Object;Lmv10;I)Lwy8;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lplq0;

    .line 76
    .line 77
    new-instance p1, Lx190;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lx190;-><init>(Lplq0;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p2, p0}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
