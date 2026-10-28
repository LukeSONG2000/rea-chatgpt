.class public abstract Lrqi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\bid\\s*=\\s*\"[^\"]*\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrqi;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "\\bid\\s*=\\s*\'[^\']*\'"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrqi;->b:Lj4p0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lmcp;ILbxq0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmcp;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldap;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Loxo0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Loxo0;->a:I

    .line 27
    .line 28
    new-instance v1, Lqxo0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbxq0;->b:Lbxq0;

    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lmcp;->u:Lt0y0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkef0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lmcp;->m()Lkef0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    new-instance p2, Lqqi;

    .line 51
    .line 52
    invoke-direct {p2, v1, v0, p1}, Lqqi;-><init>(Lqxo0;Loxo0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lkef0;->a(Lbc81;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lrqi;->a:Lj4p0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lrqi;->b:Lj4p0;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lt4a;->B:[C

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lt4a;->R(Ljava/lang/CharSequence;[C)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x3e

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    :cond_0
    return-object p0
.end method
