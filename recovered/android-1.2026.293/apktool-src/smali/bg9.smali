.class public abstract Lbg9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lag9;

    .line 2
    .line 3
    const-string v1, "tpp_nux_modal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lag9;

    .line 9
    .line 10
    const-string v2, "tpp_nux_modal_v2"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lag9;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lag9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbg9;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lw570;
    .locals 3

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    sget-object v1, Lw570;->c:Ljty;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lw570;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "tasks_nux_modal"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lw570;

    .line 35
    .line 36
    return-object v1
.end method
