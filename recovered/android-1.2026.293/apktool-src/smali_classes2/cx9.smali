.class public final Lcx9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgt30;
.implements Lu011;
.implements Lps5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lm2t0;

.field public final c:Lval0;

.field public final d:Lega0;

.field public final e:Lv07;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lm2t0;Lval0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx9;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcx9;->b:Lm2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lcx9;->c:Lval0;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p2, "BodyIntegrityPlugin"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcx9;->d:Lega0;

    .line 18
    .line 19
    const-class p1, La011;

    .line 20
    .line 21
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    new-instance p3, Lim01;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lim01;-><init>(Lv270;Li370;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lv07;

    .line 37
    .line 38
    const-string p2, "BodyIntegrity"

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcx9;->e:Lv07;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lrs30;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    iget-object p1, p1, Lrs30;->f:Lkv30;

    .line 4
    .line 5
    sget-object p2, Lkv30;->i:Ldk5;

    .line 6
    .line 7
    new-instance v0, Lbx9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lbx9;-><init>(Lcx9;Ltwp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lv07;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx9;->e:Lv07;

    .line 2
    .line 3
    return-object p0
.end method
