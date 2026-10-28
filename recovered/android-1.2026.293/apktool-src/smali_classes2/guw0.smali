.class public final Lguw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe11;


# instance fields
.field public final a:Lny00;

.field public final b:Lkg11;

.field public final c:Lg6e0;

.field public d:Laf11;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lny00;Lkg11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguw0;->a:Lny00;

    .line 5
    .line 6
    iput-object p2, p0, Lguw0;->b:Lkg11;

    .line 7
    .line 8
    new-instance p1, Lg6e0;

    .line 9
    .line 10
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lguw0;->c:Lg6e0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lguw0;->e:Ljava/util/LinkedList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lduw0;Laf11;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfuw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfuw0;

    .line 7
    .line 8
    iget v1, v0, Lfuw0;->r:I

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
    iput v1, v0, Lfuw0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfuw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfuw0;-><init>(Lguw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfuw0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfuw0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "CXCP"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lfuw0;->o:Laf11;

    .line 38
    .line 39
    iget-object p1, v0, Lfuw0;->n:Lduw0;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, v0, Lfuw0;->n:Lduw0;

    .line 67
    .line 68
    iput-object p2, v0, Lfuw0;->o:Laf11;

    .line 69
    .line 70
    iput v4, v0, Lfuw0;->r:I

    .line 71
    .line 72
    iget-object p3, p0, Lguw0;->a:Lny00;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lny00;->c(Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p3, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lduw0;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v1, p1, Lduw0;->b:I

    .line 95
    .line 96
    iget v3, p1, Lduw0;->c:I

    .line 97
    .line 98
    invoke-interface {p2, v1, v3, p3, v0}, Laf11;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Lguw0;->b:Lkg11;

    .line 103
    .line 104
    iget-object p0, p0, Lkg11;->f:Lhwp;

    .line 105
    .line 106
    new-instance p3, Lyis0;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-direct {p3, v0, v2, p2, p1}, Lyis0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p0, v2, p2, p3, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final b(Laf11;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lguw0;->d:Laf11;

    .line 2
    .line 3
    iget-object p1, p0, Lguw0;->b:Lkg11;

    .line 4
    .line 5
    iget-object p1, p1, Lkg11;->f:Lhwp;

    .line 6
    .line 7
    new-instance v0, Lpv80;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lpv80;-><init>(Lguw0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lguw0;->b:Lkg11;

    .line 2
    .line 3
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 4
    .line 5
    new-instance v1, Lekh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lekh0;-><init>(Lguw0;Ltwp;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
