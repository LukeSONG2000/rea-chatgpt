.class public abstract Lxe60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.android.chrome"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxe60;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lvka;
    .locals 4

    .line 1
    sget-object v0, Lxe60;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lo2t;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lvka;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo2t;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v1, v0, p0}, Lvka;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v2}, Lo2t;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lvka;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0}, Lo2t;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    invoke-direct {v3, v0, v1}, Lvka;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
