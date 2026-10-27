.class public final Lnug0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lou70;


# instance fields
.field public final a:Lij;

.field public final b:Lu2o;

.field public final c:Lt8u;

.field public final d:Lt8u;

.field public final e:Lt8u;

.field public final f:Lt8u;

.field public volatile g:Lfo70;


# direct methods
.method public constructor <init>(Lij;Lu2o;Lt8u;Lt8u;Lt8u;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnug0;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lnug0;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lnug0;->c:Lt8u;

    .line 9
    .line 10
    iput-object p4, p0, Lnug0;->d:Lt8u;

    .line 11
    .line 12
    iput-object p5, p0, Lnug0;->e:Lt8u;

    .line 13
    .line 14
    iput-object p6, p0, Lnug0;->f:Lt8u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Lo920;->a:Lo920;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnug0;->g:Lfo70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfo70;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p1, p1, Lfo70;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lnug0;->b:Lu2o;

    .line 19
    .line 20
    sget-object p1, Lzzb;->f:Lzzb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lzzb;->g:Lf2o;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 3

    .line 1
    sget-object v0, Lo920;->a:Lo920;

    .line 2
    .line 3
    iget-object p1, p1, Lvr70;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lnug0;->a:Lij;

    .line 13
    .line 14
    iget-object v1, p1, Lij;->a:Lik4;

    .line 15
    .line 16
    iget-boolean v1, v1, Lik4;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lij;->b:Lpm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpm;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lnug0;->d:Lt8u;

    .line 30
    .line 31
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lub50;

    .line 36
    .line 37
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 38
    .line 39
    new-instance v1, Lkug0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, p0, v2}, Lkug0;-><init>(Lcng;Lnug0;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    iput-object v0, p0, Lnug0;->g:Lfo70;

    .line 51
    .line 52
    sget-object p0, Lnin;->a:Lnin;

    .line 53
    .line 54
    new-instance p1, La4h;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {p1, p0, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
