.class public final synthetic Lv2b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lr2b0;


# instance fields
.field public final synthetic a:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2b0;->a:Lqxo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv2b0;->a:Lqxo0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lbnu0;

    .line 7
    .line 8
    sget-object v0, Ldnx;->b:Lev00;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Llnx;->b:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lab2;->h0(JLlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string v2, "main-message"

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, v2, p1}, Lbnu0;-><init>(JLjava/lang/String;Lnk60;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Lu2b0;->b(Lok60;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p2, Lu2b0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p2, Lok60;

    .line 40
    .line 41
    :goto_0
    invoke-static {p2}, Lu2b0;->a(Lok60;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, p0

    .line 50
    check-cast p1, Lok60;

    .line 51
    .line 52
    :goto_1
    invoke-interface {p1}, Lok60;->a()Lnk60;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lnk60;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
