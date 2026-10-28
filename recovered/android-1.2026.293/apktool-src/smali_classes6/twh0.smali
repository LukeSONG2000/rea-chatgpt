.class public final Ltwh0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lybi0;


# instance fields
.field public final g:Lt0y0;

.field public final h:Lega0;


# direct methods
.method public constructor <init>(Lsl70;Lwvz0;Lvu21;)V
    .locals 6

    .line 1
    new-instance v0, Lici0;

    .line 2
    .line 3
    sget-object v3, Lezd0;->c:Lezd0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lwvz0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const-string v1, "plugins"

    .line 16
    .line 17
    const v2, 0x7f13116b

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lici0;-><init>(Ljava/lang/String;ILp240;Ljava/lang/Boolean;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p3, Lvu21;->a:Lhu21;

    .line 24
    .line 25
    invoke-direct {p0, p3, v0, p2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lth50;

    .line 29
    .line 30
    const/16 p3, 0x1a

    .line 31
    .line 32
    invoke-direct {p2, p1, p0, p3}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lt0y0;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltwh0;->g:Lt0y0;

    .line 41
    .line 42
    const-string p1, "OrbitPluginsSetting"

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ltwh0;->h:Lega0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final i()Lb5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method
