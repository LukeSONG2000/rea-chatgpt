.class public final synthetic Lw8z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg9z0;

.field public final synthetic b:Z

.field public final synthetic c:Lp8z0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lg9z0;ZLp8z0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8z0;->a:Lg9z0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw8z0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw8z0;->c:Lp8z0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw8z0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv8z0;

    .line 2
    .line 3
    iget-object v0, p0, Lw8z0;->a:Lg9z0;

    .line 4
    .line 5
    iget-object v0, v0, Lg9z0;->g:Livg0;

    .line 6
    .line 7
    iget-object v0, v0, Livg0;->g:Lqmw0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltmq0;

    .line 14
    .line 15
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lgig0;->a:Lgig0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    move v6, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v2

    .line 28
    :goto_0
    iget-boolean v5, p0, Lw8z0;->b:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lw8z0;->c:Lp8z0;

    .line 33
    .line 34
    :goto_1
    move-object v7, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v0, Lp8z0;->a:Lp8z0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    iget-boolean p0, p0, Lw8z0;->d:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, p1, Lv8z0;->f:Z

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    move v9, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v9, v2

    .line 50
    :goto_3
    iget-boolean v8, p1, Lv8z0;->e:Z

    .line 51
    .line 52
    new-instance v4, Lv8z0;

    .line 53
    .line 54
    const/16 v10, 0x7c4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, Lv8z0;-><init>(ZZLp8z0;ZZI)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
