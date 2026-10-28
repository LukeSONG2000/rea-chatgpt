.class public final Lbki0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final e:J


# instance fields
.field public final a:Lwu51;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lrs30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lbki0;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwu51;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbki0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lbki0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbki0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lwu51;->f:Lrs30;

    .line 11
    .line 12
    iget-object p2, p1, Lrs30;->a:Lat30;

    .line 13
    .line 14
    new-instance p3, Lxs30;

    .line 15
    .line 16
    invoke-direct {p3}, Lxs30;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lrs30;->b:Lxs30;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lxs30;->b(Lxs30;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lrs30;->c:Z

    .line 25
    .line 26
    new-instance v0, Lrs30;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3, p1}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbki0;->d:Lrs30;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lzji0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzji0;

    .line 7
    .line 8
    iget v1, v0, Lzji0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzji0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzji0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzji0;-><init>(Lbki0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzji0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzji0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lu91;

    .line 49
    .line 50
    const/16 v8, 0x1b

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljq;

    .line 60
    .line 61
    const/16 p1, 0x17

    .line 62
    .line 63
    iget-object p2, v4, Lbki0;->a:Lwu51;

    .line 64
    .line 65
    invoke-direct {p0, p2, v3, v7, p1}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lzji0;->p:I

    .line 69
    .line 70
    invoke-virtual {p2, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p3, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 80
    .line 81
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b(Ldv30;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltmh0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    const-string p2, "tbo"

    .line 9
    .line 10
    invoke-static {p1, p2, v0, p0}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Ldv30;->f:Lp17;

    .line 17
    .line 18
    sget-object p2, Lo3p;->h:Lv07;

    .line 19
    .line 20
    sget-object v0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lfx30;

    .line 26
    .line 27
    invoke-direct {p0}, Lfx30;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-wide v0, Lbki0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lfx30;->c(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lex30;->a:Lex30;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbki0;->d:Lrs30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrs30;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laki0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laki0;

    .line 7
    .line 8
    iget v1, v0, Laki0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laki0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laki0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laki0;-><init>(Lbki0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laki0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laki0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxtd0;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p1, p0, v3, v1}, Lxtd0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lnii0;

    .line 55
    .line 56
    iget-object p0, p0, Lbki0;->a:Lwu51;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v3, v2}, Lnii0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Laki0;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
