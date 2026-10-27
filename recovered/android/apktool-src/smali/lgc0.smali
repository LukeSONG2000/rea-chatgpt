.class public final Llgc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmv90;


# instance fields
.field public final a:Lth40;

.field public final b:Ln11;


# direct methods
.method public constructor <init>(Lov90;Ljava/lang/String;Lth40;Landroid/app/Application;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llgc0;->a:Lth40;

    .line 5
    .line 6
    new-instance p3, Ln11;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lnc0;

    .line 10
    .line 11
    new-instance v4, Lkgc0;

    .line 12
    .line 13
    invoke-direct {v4, p1, v0}, Lkgc0;-><init>(Lov90;[Lnc0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnwp;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p2

    .line 21
    move-object v2, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lnwp;-><init>(Landroid/content/Context;Ljava/lang/String;Lixa0;ZZ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 p2, 0x14

    .line 27
    .line 28
    invoke-direct {p3, v1, p1, p2}, Ln11;-><init>(Lkxa0;Llwp;I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Llgc0;->b:Ln11;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final varargs P1([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lro90;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    const-string p1, "notifyListeners"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Llgc0;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T0(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lji40;
    .locals 7

    .line 1
    new-instance v0, Ligc0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v5, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ligc0;-><init>(Llgc0;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "executeQuery"

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2, v0}, Llgc0;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lji40;

    .line 19
    .line 20
    return-object p0
.end method

.method public final V0()Lji40;
    .locals 3

    .line 1
    new-instance v0, Le830;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newTransaction"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Llgc0;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lji40;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Llgc0;->a:Lth40;

    .line 2
    .line 3
    iget-object v0, p0, Lth40;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lth40;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "#"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x7f

    .line 49
    .line 50
    invoke-static {p1, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-gt p2, p1, :cond_2

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llgc0;->b:Ln11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln11;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;
    .locals 6

    .line 1
    new-instance v0, Lhgc0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lhgc0;-><init>(Llgc0;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "execute"

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2, v0}, Llgc0;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lji40;

    .line 18
    .line 19
    return-object p0
.end method

.method public final v1()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Llgc0;->b:Ln11;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln11;->v1()Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
