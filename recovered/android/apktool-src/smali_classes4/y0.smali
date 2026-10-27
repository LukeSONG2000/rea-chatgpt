.class public final Ly0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# static fields
.field public static final b:Lfo70;

.field public static final c:Lfo70;

.field public static final d:Lfo70;

.field public static final e:Lfo70;

.field public static final f:Lfo70;

.field public static final g:Lfo70;


# instance fields
.field public final a:Lu2o;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v6, Lz0;->a:Lz0;

    .line 5
    .line 6
    const-string v1, "settings_about_help_center"

    .line 7
    .line 8
    const v2, 0x7f141297

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ly0;->b:Lfo70;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    const-string v7, "settings_about_terms"

    .line 23
    .line 24
    const v8, 0x7f1413b1

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ly0;->c:Lfo70;

    .line 33
    .line 34
    const-string v7, "settings_about_privacy"

    .line 35
    .line 36
    const v8, 0x7f141305

    .line 37
    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ly0;->d:Lfo70;

    .line 44
    .line 45
    const-string v7, "settings_about_licenses"

    .line 46
    .line 47
    const v8, 0x7f14129e

    .line 48
    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly0;->e:Lfo70;

    .line 55
    .line 56
    const-string v7, "settings_about_version"

    .line 57
    .line 58
    const v8, 0x7f1413ed

    .line 59
    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ly0;->f:Lfo70;

    .line 66
    .line 67
    const-string v7, "settings_about_device_id"

    .line 68
    .line 69
    const v8, 0x7f14126e

    .line 70
    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ly0;->g:Lfo70;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0;->a:Lu2o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Lz0;->a:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lfo70;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Ly0;->g:Lfo70;

    .line 8
    .line 9
    iget-object v0, v0, Lfo70;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lmo70;->f:Lmo70;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lmo70;->p:Lf2o;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    iget-object p0, p0, Ly0;->a:Lu2o;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v1, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 4

    .line 1
    sget-object v0, Lz0;->a:Lz0;

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, La4h;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Ly0;->a:Lu2o;

    .line 20
    .line 21
    invoke-interface {p1}, Lu2o;->a()Le1a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lu2o;->v()Le1a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lx0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v0, v3}, Lx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lno;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, v1, p1, v2, v0}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
