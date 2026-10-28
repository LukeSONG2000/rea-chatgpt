.class public interface abstract Lepa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static synthetic b(Lepa0;Landroid/content/Context;Ldj7;Lpg7;Ljava/lang/String;Lxb7;Lcqu;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    invoke-interface/range {p0 .. p7}, Lepa0;->a(Landroid/content/Context;Ldj7;Lpg7;Ljava/lang/String;Lxb7;Lcqu;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ldj7;Lpg7;Ljava/lang/String;Lxb7;Lcqu;Lvwp;)Ljava/lang/Object;
.end method
