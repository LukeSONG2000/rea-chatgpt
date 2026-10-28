.class public final Ljg01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# static fields
.field public static final c:Lg8t0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v0, Lkg01;->a:Lkg01;

    .line 5
    .line 6
    const-string v1, "trusted-contact-add"

    .line 7
    .line 8
    const v2, 0x7f131f1e

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljg01;->c:Lg8t0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg01;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Ljg01;->b:Lsl70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lkg01;->a:Lkg01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 10

    .line 1
    sget-object v0, Lkg01;->a:Lkg01;

    .line 2
    .line 3
    iget-object v1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ls610;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Ljg01;->a:Lsl70;

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
    check-cast v8, Lzf01;

    .line 27
    .line 28
    new-instance v6, Lqxo0;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Lzf01;->b:Lsmw0;

    .line 34
    .line 35
    iget-object p1, p1, Lqct0;->i:Llmw0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ls610;

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-direct {p1, v3, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Lsqc;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-direct {v1, v3, v2, v4}, Lsqc;-><init>(ILtwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ld910;

    .line 55
    .line 56
    invoke-direct {v4, v0, p1, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lksz;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    move-object v7, p0

    .line 64
    invoke-direct/range {v3 .. v9}, Lksz;-><init>(Ld910;Ltwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lumr;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, v3, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
