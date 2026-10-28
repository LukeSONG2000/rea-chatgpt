.class public final Ll8n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfp0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfp0;

    .line 2
    .line 3
    sget-object v1, Lo8n;->b:Ltfj0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll8n;->a:Lfp0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Locb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8n;->a:Lfp0;

    .line 2
    .line 3
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltfj0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll2x;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lo8n;->n(Ll2x;Ljava/lang/String;)Lmcb0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lmcb0;->a:Locb0;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkae0;
    .locals 6

    .line 1
    iget-object p0, p0, Ll8n;->a:Lfp0;

    .line 2
    .line 3
    iget-object p0, p0, Lfp0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltfj0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll2x;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lo8n;->n(Ll2x;Ljava/lang/String;)Lmcb0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkae0;

    .line 18
    .line 19
    iget-object v1, p1, Lmcb0;->a:Locb0;

    .line 20
    .line 21
    invoke-static {p0}, Lo8n;->a(Lkef0;)Lbu90;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    move-object v3, p0

    .line 31
    check-cast v3, Lau90;

    .line 32
    .line 33
    invoke-virtual {v3}, Lau90;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lau90;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkef0;

    .line 44
    .line 45
    invoke-static {v3}, Lo8n;->e(Lkef0;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    instance-of v5, v3, Ldoa;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    instance-of v3, v3, Ljpi0;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x6

    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    move v4, v2

    .line 61
    :cond_2
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_3
    iget-object p0, p1, Lmcb0;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p0}, Lkae0;-><init>(Locb0;ILjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
