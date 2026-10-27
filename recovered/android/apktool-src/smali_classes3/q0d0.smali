.class public final Lq0d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# static fields
.field public static final c:Lfo70;


# instance fields
.field public final a:Lt8u;

.field public final b:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v0, Lr0d0;->a:Lr0d0;

    .line 5
    .line 6
    const-string v1, "trusted-contact-add"

    .line 7
    .line 8
    const v2, 0x7f1418a9

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lq0d0;->c:Lfo70;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lt8u;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0d0;->a:Lt8u;

    .line 5
    .line 6
    iput-object p2, p0, Lq0d0;->b:Lt8u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Lr0d0;->a:Lr0d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 9

    .line 1
    sget-object v0, Lr0d0;->a:Lr0d0;

    .line 2
    .line 3
    iget-object v1, p1, Lvr70;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, La4h;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lq0d0;->a:Lt8u;

    .line 20
    .line 21
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Le0d0;

    .line 27
    .line 28
    new-instance v6, Lp050;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Le0d0;->d:Lio40;

    .line 34
    .line 35
    iget-object p1, p1, Lvr70;->h:Le1a0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, La4h;

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-direct {p1, v3, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Lgv70;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v4}, Lgv70;-><init>(ILcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lno;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v4, v0, p1, v1, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Les80;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v7, p0

    .line 65
    invoke-direct/range {v3 .. v8}, Les80;-><init>(Lno;Lcng;Lp050;Lq0d0;Le0d0;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, La4h;

    .line 69
    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    invoke-direct {p0, v3, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
