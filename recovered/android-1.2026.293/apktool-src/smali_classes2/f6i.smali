.class public final Lf6i;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li6i;


# direct methods
.method public constructor <init>(Li6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6i;->a:Li6i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lf6i;->a:Li6i;

    .line 4
    .line 5
    iget-object p0, p0, Li6i;->n:Lt0y0;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    int-to-long v1, p0

    .line 37
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
