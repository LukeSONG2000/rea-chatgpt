.class public final Lf191;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwz81;


# instance fields
.field public final a:Ltl70;

.field public final b:Ltz81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltz81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf191;->b:Ltz81;

    .line 5
    .line 6
    sget-object p2, La0b;->e:La0b;

    .line 7
    .line 8
    invoke-static {p1}, Li601;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li601;->a()Li601;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Li601;->c(La0b;)Lg601;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, La0b;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljjy;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ltl70;

    .line 35
    .line 36
    new-instance v0, La191;

    .line 37
    .line 38
    invoke-direct {v0, p1}, La191;-><init>(Lg601;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Ltl70;-><init>(Lv2o0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p2, Ltl70;

    .line 45
    .line 46
    new-instance v0, Lc191;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lc191;-><init>(Lg601;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Ltl70;-><init>(Lv2o0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lf191;->a:Ltl70;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lg20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf191;->b:Ltz81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf191;->a:Ltl70;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltl70;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh601;

    .line 13
    .line 14
    iget-boolean v0, p1, Lg20;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lg20;->m()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Llv7;

    .line 24
    .line 25
    sget-object v2, Lezm0;->a:Lezm0;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v1}, Llv7;-><init>(Ljava/lang/Object;Lezm0;Lqw7;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lg20;->m()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Llv7;

    .line 36
    .line 37
    sget-object v2, Lezm0;->b:Lezm0;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2, v1}, Llv7;-><init>(Ljava/lang/Object;Lezm0;Lqw7;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lh601;->a(Llv7;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
