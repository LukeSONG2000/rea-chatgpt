.class public final Lip80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lr0w0;


# direct methods
.method public constructor <init>(Lr0w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip80;->a:Lr0w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 2

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    const p1, 0x6b7ed922

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p3, p0, Lip80;->a:Lr0w0;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p3, Lr0w0;->c:Ldio0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, p1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    const p3, 0x5e779c2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const p1, -0x78d2d9ee

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ldio0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p1, p2, v0, v0}, Lvpq0;->c(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p3, 0x1

    .line 59
    if-ne p1, p3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move p3, v0

    .line 63
    :goto_3
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lly5;->c:Lev00;

    .line 74
    .line 75
    if-ne v1, p1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v1, Lg6x;

    .line 78
    .line 79
    const/16 p1, 0xc

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lg6x;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    new-instance p0, Lhp80;

    .line 90
    .line 91
    invoke-direct {p0, p3, v1}, Lhp80;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
