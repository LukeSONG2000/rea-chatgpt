.class public final La2j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrl2;

.field public final b:Lu1j0;

.field public final c:Lxu;


# direct methods
.method public constructor <init>(Lrl2;Lu1j0;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2j0;->a:Lrl2;

    .line 5
    .line 6
    iput-object p2, p0, La2j0;->b:Lu1j0;

    .line 7
    .line 8
    iput-object p3, p0, La2j0;->c:Lxu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf3j0;Lkotlin/jvm/functions/Function0;)Lnwh;
    .locals 13

    .line 1
    iget-object v0, p0, La2j0;->c:Lxu;

    .line 2
    .line 3
    iget-object v2, v0, Lxu;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 6
    .line 7
    iget-object v1, v0, Lb00;->b:Lyg11;

    .line 8
    .line 9
    iget-object v3, v1, Lyg11;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb00;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v0, Lb00;->a:Lbo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v0, Lbo;->i:Lvn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v1

    .line 24
    :goto_0
    sget-object v6, Lvn;->b:Lvn;

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_1
    move v6, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lbo;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v5, v1

    .line 58
    :goto_3
    new-instance v1, Lu2u0;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lu2u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lnwh;

    .line 64
    .line 65
    iget-object v9, p0, La2j0;->a:Lrl2;

    .line 66
    .line 67
    iget-object v10, p0, La2j0;->b:Lu1j0;

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    move-object v12, p2

    .line 71
    move-object v11, v1

    .line 72
    invoke-direct/range {v7 .. v12}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v7
.end method
