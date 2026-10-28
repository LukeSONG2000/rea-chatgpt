.class public abstract Lite;
.super Lcte;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Le510;


# direct methods
.method public constructor <init>(IILdfs;Le510;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcte;-><init>(Ldfs;II)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lite;->d:Le510;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcte;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lyfs;->a:Lyfs;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lvb2;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, v4}, Lvb2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcte;->a:Ldfs;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Ldfs;->I0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lsht;->C(Ldfs;Ldfs;Z)Ldfs;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lite;->l(Lg510;Ltwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_3

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v3, Laxm;->d:Laxm;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Ljj81;->g(Lg510;Ldfs;)Lg510;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lv3;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    invoke-direct {v0, p0, v3, v4}, Lv3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0, p2}, Ljj81;->m(Ldfs;Lg510;Lv3;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v2, :cond_3

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-super {p0, p1, p2}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v2, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 104
    .line 105
    return-object p0
.end method

.method public final e(Lb3n0;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhxs0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhxs0;-><init>(Lb3n0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lite;->l(Lg510;Ltwp;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method

.method public l(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lite;->d:Le510;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lite;->d:Le510;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcte;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
