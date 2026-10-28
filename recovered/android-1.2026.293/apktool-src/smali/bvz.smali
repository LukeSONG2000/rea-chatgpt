.class public final Lbvz;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.interstitial.FeatureInterstitialViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln19;"
    }
.end annotation


# instance fields
.field public final i1:Lfy1;


# direct methods
.method public constructor <init>(Lz1r0;Ly23;Lfy1;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lzuz;

    .line 2
    .line 3
    check-cast p1, Lr6v;

    .line 4
    .line 5
    iget-object p1, p1, Lr6v;->a:Lqfa0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lzuz;-><init>(Lqfa0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbvz;->i1:Lfy1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lzuz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzuz;->c()Lqfa0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lqfa0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p4, "feature"

    .line 28
    .line 29
    invoke-static {p4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p4, Llp60;->d:Llp60;

    .line 34
    .line 35
    invoke-interface {p3, p4, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lzuz;

    .line 43
    .line 44
    invoke-virtual {p0}, Lzuz;->c()Lqfa0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lavz;->a:[I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    aget p0, p1, p0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    if-ne p0, p1, :cond_0

    .line 58
    .line 59
    new-instance p0, Lodw;

    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    invoke-direct {p0, p1}, Lodw;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ly23;->a(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 2

    .line 1
    check-cast p1, Lxuz;

    .line 2
    .line 3
    sget-object v0, Lxuz;->a:Lxuz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxuz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzuz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzuz;->c()Lqfa0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lqfa0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "feature"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lbvz;->i1:Lfy1;

    .line 30
    .line 31
    sget-object v1, Ljp60;->d:Ljp60;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln19;->y()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
