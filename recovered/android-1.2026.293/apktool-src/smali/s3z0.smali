.class public final synthetic Ls3z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw2z0;

.field public final synthetic b:Lxvu;

.field public final synthetic c:Lfe10;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lw2z0;Lxvu;Lfe10;Ljava/lang/String;Lin01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3z0;->a:Lw2z0;

    .line 5
    .line 6
    iput-object p2, p0, Ls3z0;->b:Lxvu;

    .line 7
    .line 8
    iput-object p3, p0, Ls3z0;->c:Lfe10;

    .line 9
    .line 10
    iput-object p4, p0, Ls3z0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ls3z0;->e:Lemw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls3z0;->e:Lemw0;

    .line 4
    .line 5
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-static {v1, v1, v1, v1, v2}, Lm5p;->b(IIIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    new-instance v3, Lui2;

    .line 16
    .line 17
    new-instance v4, Lyi2;

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    iget-object v10, v0, Ls3z0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Ls3z0;->a:Lw2z0;

    .line 24
    .line 25
    sget-object v12, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    iget-object v14, v0, Ls3z0;->c:Lfe10;

    .line 28
    .line 29
    iget-object v15, v0, Ls3z0;->b:Lxvu;

    .line 30
    .line 31
    move-object v13, v12

    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v9 .. v16}, Lyi2;-><init>(Ljava/lang/String;Lw2z0;Ljava/util/List;Ljava/util/List;Lde10;Lxvu;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct/range {v3 .. v8}, Lui2;-><init>(Lyi2;IIJ)V

    .line 39
    .line 40
    .line 41
    iget v0, v3, Lui2;->f:F

    .line 42
    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v15, v0}, Lxvu;->F0(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ldcx;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ldcx;-><init>(F)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
