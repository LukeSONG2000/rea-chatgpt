.class public final Lgtv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgt30;
.implements Lu011;
.implements Lps5;


# instance fields
.field public final a:Lwtv;

.field public final b:Lm2t0;

.field public final c:Landroid/app/Application;

.field public d:Lbb;

.field public final e:Lt0y0;

.field public final f:Lv07;


# direct methods
.method public constructor <init>(Lwtv;Lm2t0;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtv;->a:Lwtv;

    .line 5
    .line 6
    iput-object p2, p0, Lgtv;->b:Lm2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lgtv;->c:Landroid/app/Application;

    .line 9
    .line 10
    new-instance p1, Lx42;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p0, p2}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt0y0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgtv;->e:Lt0y0;

    .line 22
    .line 23
    const-class p1, La011;

    .line 24
    .line 25
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :try_start_0
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance p3, Lim01;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1}, Lim01;-><init>(Lv270;Li370;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lv07;

    .line 41
    .line 42
    const-string p2, "DeviceId"

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgtv;->f:Lv07;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lrs30;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    iget-object p1, p1, Lrs30;->f:Lkv30;

    .line 4
    .line 5
    sget-object p2, Lkv30;->g:Ldk5;

    .line 6
    .line 7
    new-instance v0, Lted;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lted;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 15
    .line 16
    .line 17
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
    iget-object p0, p0, Lgtv;->f:Lv07;

    .line 2
    .line 3
    return-object p0
.end method
