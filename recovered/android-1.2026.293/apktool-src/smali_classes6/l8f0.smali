.class public final Ll8f0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lhwp;

.field public final Y:Lbx7;

.field public final Z:Lhcu;

.field public final f1:Lma7;

.field public final g1:Locy0;

.field public final h1:Lrxt0;

.field public final i1:Lbio0;

.field public final j1:Lsmw0;

.field public final k1:Ldio0;

.field public l1:Lprr0;

.field public m1:Z

.field public n1:Z

.field public o1:I


# direct methods
.method public constructor <init>(Lhwp;Lqku;Lbx7;Lhcu;Lma7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8f0;->X:Lhwp;

    .line 5
    .line 6
    iput-object p3, p0, Ll8f0;->Y:Lbx7;

    .line 7
    .line 8
    iput-object p4, p0, Ll8f0;->Z:Lhcu;

    .line 9
    .line 10
    iput-object p5, p0, Ll8f0;->f1:Lma7;

    .line 11
    .line 12
    invoke-virtual {p2}, Lqku;->a()Locy0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ll8f0;->g1:Locy0;

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, v0, p3}, Ljm01;->d(IIII)Lrxt0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Ll8f0;->h1:Lrxt0;

    .line 25
    .line 26
    invoke-static {p3}, List;->o(Lx4e0;)Lbio0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ll8f0;->i1:Lbio0;

    .line 31
    .line 32
    new-instance p3, Lm8f0;

    .line 33
    .line 34
    new-instance v1, Lb8f0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lb8f0;-><init>(Lybq0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2, v1}, Lm8f0;-><init>(Locy0;Le8f0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ll8f0;->j1:Lsmw0;

    .line 48
    .line 49
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ll8f0;->k1:Ldio0;

    .line 54
    .line 55
    iget-object p2, p5, Lma7;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Linx;

    .line 58
    .line 59
    sget-object p3, Lhnx;->o:Lhnx;

    .line 60
    .line 61
    invoke-static {p2, p3}, Linx;->a(Linx;Lhnx;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "nfc_scan_started"

    .line 65
    .line 66
    sget-object p3, Ltgy;->a:Ltgy;

    .line 67
    .line 68
    invoke-virtual {p5, p2, p3}, Lma7;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lhcu;->a()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lqk0;

    .line 75
    .line 76
    const/16 p3, 0x1b

    .line 77
    .line 78
    invoke-direct {p2, p0, v2, p3}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    invoke-static {p1, v2, v0, p2, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    new-instance p2, Ltw;

    .line 86
    .line 87
    const/16 p4, 0x19

    .line 88
    .line 89
    invoke-direct {p2, p0, v2, p4}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2, v0, p2, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final b(ILkxx0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll8f0;->n1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll8f0;->n1:Z

    .line 8
    .line 9
    iget-object v1, p0, Ll8f0;->Z:Lhcu;

    .line 10
    .line 11
    iget-object v2, v1, Lhcu;->d:Luhw0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v1, Lhcu;->d:Luhw0;

    .line 20
    .line 21
    iget v1, p0, Ll8f0;->o1:I

    .line 22
    .line 23
    iget-object v2, p0, Ll8f0;->f1:Lma7;

    .line 24
    .line 25
    iget-object v4, v2, Lma7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Linx;

    .line 28
    .line 29
    sget-object v5, Lhnx;->o:Lhnx;

    .line 30
    .line 31
    check-cast v4, Lq4u;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lq4u;->c(Lhnx;)Ldnx;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lqu81;->m(Ldnx;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const-string p1, "scanning_timeout"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    throw v3

    .line 50
    :cond_3
    const-string p1, "user_initiated"

    .line 51
    .line 52
    :goto_0
    new-instance v0, Li6j0;

    .line 53
    .line 54
    const-string v3, "cancellation_reason"

    .line 55
    .line 56
    invoke-direct {v0, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Li6j0;

    .line 64
    .line 65
    const-string v3, "number_of_attempts"

    .line 66
    .line 67
    invoke-direct {v1, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, v1}, [Li6j0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "nfc_scan_canceled"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p1}, Lma7;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lx7f0;

    .line 88
    .line 89
    sget-object v0, Lu7f0;->a:Lu7f0;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lx7f0;-><init>(Lw7f0;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ll8f0;->h1:Lrxt0;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8f0;->Z:Lhcu;

    .line 2
    .line 3
    iget-object v1, v0, Lhcu;->d:Luhw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lhcu;->d:Luhw0;

    .line 12
    .line 13
    iget-object p0, p0, Ll8f0;->X:Lhwp;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
