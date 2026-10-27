.class public final Lgg7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Loz7;

.field public final b:Lij;

.field public final c:Lu2o;

.field public final d:Lg1a0;

.field public final e:Llit;

.field public final f:Lgo40;


# direct methods
.method public constructor <init>(Loz7;Lij;Lu2o;Lay7;Lan;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg7;->a:Loz7;

    .line 5
    .line 6
    iput-object p2, p0, Lgg7;->b:Lij;

    .line 7
    .line 8
    iput-object p3, p0, Lgg7;->c:Lu2o;

    .line 9
    .line 10
    sget-object p1, Lyin;->a:Lyin;

    .line 11
    .line 12
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgg7;->d:Lg1a0;

    .line 17
    .line 18
    new-instance p2, Llit;

    .line 19
    .line 20
    new-instance p3, Lfd6;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p3, p0, v0}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Llit;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgg7;->e:Llit;

    .line 30
    .line 31
    new-instance p3, Lgv00;

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p3, v1, v0, v2}, Lgv00;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrs00;

    .line 42
    .line 43
    new-instance v1, Lln;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v1, p2, v3, v4}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p3, v3}, Lrs00;-><init>(Lln;Lgv00;Lsht;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "CalpicoMessagingSuggestionsRepository/pagedSuggestions"

    .line 55
    .line 56
    invoke-static {p5, p2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, v0, Lrs00;->e:Llgp;

    .line 61
    .line 62
    invoke-static {p3, p2}, Lzgt;->g(Llgp;Lwni;)Lgo40;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lfg7;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p3, v0, v3, v2}, Lfg7;-><init>(ILcng;B)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lno;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p2, p1, p3, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const-string p1, "CalpicoMessagingSuggestionsRepository/visibleSuggestions"

    .line 79
    .line 80
    invoke-static {p5, p1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lzgt;->g(Llgp;Lwni;)Lgo40;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lgg7;->f:Lgo40;

    .line 89
    .line 90
    sget-object p1, Lty7;->c:Lty7;

    .line 91
    .line 92
    invoke-virtual {p4, p1}, Lay7;->a(Lty7;)Llgp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lmx0;

    .line 97
    .line 98
    invoke-direct {p2, p0, v3, v4}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 99
    .line 100
    .line 101
    const-string p0, "messagingSuggestionsInvalidation"

    .line 102
    .line 103
    invoke-static {p1, p5, p0, p2}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg7;->e:Llit;

    .line 2
    .line 3
    invoke-virtual {p0}, Llit;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lgg7;->d:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Set;

    .line 9
    .line 10
    new-instance v3, La67;

    .line 11
    .line 12
    invoke-direct {v3, p1}, La67;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method
