.class public final Ly9c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnad;

.field public final b:Lxu;

.field public final c:Lj1f;

.field public final d:Lsmw0;

.field public final e:Lbr60;

.field public final f:Lbio0;


# direct methods
.method public constructor <init>(Lnad;Lxu;Lj1f;Lk8d;Lqu51;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9c;->a:Lnad;

    .line 5
    .line 6
    iput-object p2, p0, Ly9c;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Ly9c;->c:Lj1f;

    .line 9
    .line 10
    sget-object p1, Lghy;->a:Lghy;

    .line 11
    .line 12
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly9c;->d:Lsmw0;

    .line 17
    .line 18
    new-instance p2, Lbr60;

    .line 19
    .line 20
    new-instance p3, Lb53;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p3, p0, v0}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Lbr60;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ly9c;->e:Lbr60;

    .line 30
    .line 31
    new-instance v1, Lj5j0;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    const/16 v5, 0x32

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lj5j0;-><init>(IIIIZ)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lazi0;

    .line 45
    .line 46
    new-instance v0, Ln3j0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p2, v2}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v0, v1, v2}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "CalpicoMessagingSuggestionsRepository/pagedSuggestions"

    .line 56
    .line 57
    invoke-static {p5, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p3, Lazi0;->e:Le510;

    .line 62
    .line 63
    invoke-static {p3, p2}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lx9c;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p3, v0, v2, v1}, Lx9c;-><init>(ILtwp;B)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ld910;

    .line 75
    .line 76
    invoke-direct {v0, p2, p1, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "CalpicoMessagingSuggestionsRepository/visibleSuggestions"

    .line 80
    .line 81
    invoke-static {p5, p1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ly9c;->f:Lbio0;

    .line 90
    .line 91
    sget-object p1, Lf9d;->c:Lf9d;

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lk8d;->a(Lf9d;)Le510;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lv9c;

    .line 98
    .line 99
    invoke-direct {p2, p0, v2, v1}, Lv9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    const-string p0, "messagingSuggestionsInvalidation"

    .line 103
    .line 104
    invoke-static {p1, p5, p0, p2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 105
    .line 106
    .line 107
    return-void
.end method
