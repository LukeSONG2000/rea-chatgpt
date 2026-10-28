.class public final Laat;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lsmw0;

.field public final Y:Lrxt0;

.field public final Z:Lbio0;


# direct methods
.method public constructor <init>(Lqa6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9t;

    .line 5
    .line 6
    iget-object v1, p1, Lqa6;->b:Lyhe;

    .line 7
    .line 8
    invoke-static {v1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v4, v2, v4, v3}, La9t;-><init>(Lw8t;Llmw0;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbat;

    .line 18
    .line 19
    iget-object v2, p1, Lqa6;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p1, p1, Lqa6;->c:Z

    .line 22
    .line 23
    new-instance v3, Lcat;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Lcat;-><init>(Lyhe;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v2, p1, v3, v1}, Lbat;-><init>(Ljava/lang/String;ZLcat;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laat;->X:Lsmw0;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p1, p1, p1, v0}, Ljm01;->d(IIII)Lrxt0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laat;->Y:Lrxt0;

    .line 47
    .line 48
    invoke-static {p1}, List;->o(Lx4e0;)Lbio0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laat;->Z:Lbio0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Lx9t;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lv9t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Laat;->X:Lsmw0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbat;

    .line 15
    .line 16
    iget-object p1, p1, Lbat;->c:Lcat;

    .line 17
    .line 18
    iget-object p1, p1, Lcat;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Lz9t;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, p0, p1}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v4, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lu9t;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Luw;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v4}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of p0, p1, Lw9t;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lw9t;

    .line 57
    .line 58
    iget-object p0, p1, Lw9t;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lbat;

    .line 66
    .line 67
    iget-object v1, v0, Lbat;->c:Lcat;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v5, v1, Lcat;->b:Lyhe;

    .line 74
    .line 75
    invoke-virtual {v5}, Lyhe;->b()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-le v3, v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Lcat;

    .line 83
    .line 84
    invoke-direct {v1, v5, p0}, Lcat;-><init>(Lyhe;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lbat;->a(Lbat;Lcat;ZI)Lbat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, p1, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
