.class public final Lkxz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk420;


# instance fields
.field public final a:Ljxz;

.field public final b:Lv120;

.field public final c:Ljava/lang/String;

.field public final d:Lio0;

.field public final e:Ljms;


# direct methods
.method public constructor <init>(Ljxz;Lv120;Ljava/lang/String;Lio0;Ljms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxz;->a:Ljxz;

    .line 5
    .line 6
    iput-object p2, p0, Lkxz;->b:Lv120;

    .line 7
    .line 8
    iput-object p3, p0, Lkxz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkxz;->d:Lio0;

    .line 11
    .line 12
    iput-object p5, p0, Lkxz;->e:Ljms;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls420;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkxz;->a:Ljxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxz;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Luut;->B(Ls420;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    new-instance v2, Ltxz;

    .line 15
    .line 16
    iget-object v1, p0, Lkxz;->b:Lv120;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v4, p0, Lkxz;->c:Ljava/lang/String;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Ltxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lwxz;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lwxz;-><init>(Ls420;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ldku;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {p2, p0, v5, v6, v1}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-static {v0, p1, v2, p2, p0}, Ljxz;->f(Ljxz;Lwxz;Ltxz;Ldku;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()Ls420;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->a:Ljxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljxz;->b()Ls420;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->a:Ljxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljxz;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxz;->a:Ljxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxz;->b()Ls420;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lkxz;->a(Ljava/lang/String;Ls420;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
