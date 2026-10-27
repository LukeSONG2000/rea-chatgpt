.class public final synthetic Lfoc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltrb0;


# instance fields
.field public final synthetic a:Ltrb0;

.field public final synthetic b:Lioc0;


# direct methods
.method public synthetic constructor <init>(Ltrb0;Lioc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoc0;->a:Ltrb0;

    .line 5
    .line 6
    iput-object p2, p0, Lfoc0;->b:Lioc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lonb0;Lonb0;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfoc0;->b:Lioc0;

    .line 2
    .line 3
    iget-object v0, p2, Lioc0;->d:Ltp00;

    .line 4
    .line 5
    invoke-virtual {p2}, Lioc0;->e()Lo570;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lp650;->c(Lonb0;Ltp00;Lo570;)Lgoc0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lgoc0;->b()Lonb0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lioc0;->f()Lonb0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lfoc0;->a:Ltrb0;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Ltrb0;->a(Lonb0;Lonb0;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
