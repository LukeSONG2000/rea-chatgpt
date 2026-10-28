.class public final Llsz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsz;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Llsz;->b:Lsl70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lmsz;->a:Lmsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 11

    .line 1
    iget-object v0, p1, Lqct0;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lmsz;->a:Lmsz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ls610;

    .line 14
    .line 15
    invoke-direct {p0, v3, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Llsz;->a:Lsl70;

    .line 20
    .line 21
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lirz;

    .line 27
    .line 28
    iget-object v0, p1, Lqct0;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lz1r0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lo6v;->INSTANCE:Lo6v;

    .line 39
    .line 40
    :cond_1
    move-object v7, v0

    .line 41
    iget-object v0, v8, Lirz;->b:Lsmw0;

    .line 42
    .line 43
    iget-object p1, p1, Lqct0;->i:Llmw0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ls610;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, Lsqc;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v1, v2, v3, v4}, Lsqc;-><init>(ILtwp;B)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ld910;

    .line 63
    .line 64
    invoke-direct {v5, v0, p1, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lksz;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v9, p0

    .line 72
    invoke-direct/range {v4 .. v10}, Lksz;-><init>(Ld910;Ltwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lumr;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, v4, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
