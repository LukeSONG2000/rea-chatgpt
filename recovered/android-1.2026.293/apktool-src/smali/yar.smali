.class public final synthetic Lyar;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Labr;

.field public final synthetic b:Ldfr0;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lzar;

.field public final synthetic e:Lfin;


# direct methods
.method public synthetic constructor <init>(Labr;Ldfr0;Lfin;Lzar;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyar;->a:Labr;

    .line 5
    .line 6
    iput-object p2, p0, Lyar;->b:Ldfr0;

    .line 7
    .line 8
    iput-object p3, p0, Lyar;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lyar;->d:Lzar;

    .line 11
    .line 12
    iput-object p5, p0, Lyar;->e:Lfin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyar;->a:Labr;

    .line 2
    .line 3
    iget-object v0, v0, Labr;->a:Ltar;

    .line 4
    .line 5
    check-cast p1, Lbun;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v1, p2, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    and-int/2addr p2, v3

    .line 24
    check-cast p1, Lmv10;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lyar;->d:Lzar;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v0, -0x4022e4b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lq39;

    .line 43
    .line 44
    iget-object v1, p0, Lyar;->e:Lfin;

    .line 45
    .line 46
    invoke-direct {v0, v1, p2}, Lq39;-><init>(Lfin;Lzar;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x452223af

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v3, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Lyar;->b:Ldfr0;

    .line 57
    .line 58
    const-string v0, "content"

    .line 59
    .line 60
    const/16 v1, 0x36

    .line 61
    .line 62
    invoke-interface {p0, v0, p2, p1, v1}, Ldfr0;->c(Ljava/lang/Object;Lfin;Lbun;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v1, -0x401f72c8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Lyar;->c:Lfin;

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0, p1, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
