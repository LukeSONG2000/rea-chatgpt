.class public final Lri60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxi60;


# instance fields
.field public final a:Lpi60;

.field public final b:Lji60;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpi60;Lji60;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lv76;->a:Lv76;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lri60;->a:Lpi60;

    .line 7
    .line 8
    iput-object p2, p0, Lri60;->b:Lji60;

    .line 9
    .line 10
    iput-object p3, p0, Lri60;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object p1, Lbar;->R0:Lbar;

    .line 13
    .line 14
    iput-object p1, p0, Lri60;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lri60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbar;->R0:Lbar;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array v0, p0, [Lgw00;

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lgw00;

    .line 19
    .line 20
    invoke-static {p0}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lri60;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lv76;->a:Lv76;

    .line 28
    .line 29
    iget-object p0, p0, Lri60;->b:Lji60;

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Li750;->g(Lfi70;Ljava/lang/Object;Lji60;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lgut;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lr78;->S(Luua;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "."

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    check-cast p2, Lsx6;

    .line 25
    .line 26
    invoke-virtual {p2}, Lsx6;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgut;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lri60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbar;->R0:Lbar;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lri60;->b(Ljava/lang/Object;Lgut;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lri60;->a:Lpi60;

    .line 16
    .line 17
    iget-object v0, p2, Lpi60;->b:Lkj0;

    .line 18
    .line 19
    iget-object v0, v0, Lkj0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lri60;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lv76;->a:Lv76;

    .line 42
    .line 43
    iget-object v0, p0, Lri60;->b:Lji60;

    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lvht;->y(Lqmk;Landroid/os/Bundle;Lji60;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lri60;->d:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lri60;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbar;->R0:Lbar;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lri60;->b(Ljava/lang/Object;Lgut;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lri60;->a:Lpi60;

    .line 16
    .line 17
    iget-object p2, p2, Lpi60;->b:Lkj0;

    .line 18
    .line 19
    iget-object p2, p2, Lkj0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p3, p0, Lri60;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method
