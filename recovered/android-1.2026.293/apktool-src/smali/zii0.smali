.class public final synthetic Lzii0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lsli0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lsli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzii0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzii0;->b:Lsli0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 1

    .line 1
    sget-object p1, Lj690;->ON_DESTROY:Lj690;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lzii0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lzii0;->b:Lsli0;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ln19;->Z:Lsmw0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrli0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lrli0;->a:Lntg0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p2, p1, Lntg0;->m:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p2, Lmji0;

    .line 45
    .line 46
    iget-object p1, p1, Lntg0;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Ln71;->b:Ln71;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lmji0;-><init>(Ljava/lang/String;Ln71;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lsli0;->F(Lyi60;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
