.class public final Lbuy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lm420;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Le010;

.field public e:Lahw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbuy;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbuy;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lr420;->a:Lr420;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lp420;

    .line 20
    .line 21
    invoke-static {p3, p1}, Liu;->z(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p2, p1}, Lp420;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbuy;->d:Le010;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuy;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbuy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lr420;->a:Lr420;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp420;

    .line 15
    .line 16
    iget-object v2, p0, Lbuy;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v2, v1}, Liu;->z(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lp420;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lbuy;->d:Le010;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Lt420;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuy;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt420;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuy;->e:Lahw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbuy;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lahw;->b(Ljava/lang/Object;Lou;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "ActivityResultLauncher cannot be null"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
