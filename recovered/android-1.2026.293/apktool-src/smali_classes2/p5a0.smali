.class public final Lp5a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lxz30;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Lkga0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ly5a0;->f(Landroid/os/LocaleList;)Ly5a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "unknown"

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lp5a0;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()[Lio/bitdrift/capture/providers/Field;
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/providers/Field;

    .line 2
    .line 3
    new-instance v1, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 4
    .line 5
    iget-object p0, p0, Lp5a0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bitdrift/capture/providers/FieldValue$StringField;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "_locale"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lio/bitdrift/capture/providers/Field;-><init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lio/bitdrift/capture/providers/Field;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lkga0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5a0;->c:Lkga0;

    .line 2
    .line 3
    iget-object p1, p0, Lp5a0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ly5a0;->f(Landroid/os/LocaleList;)Ly5a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "unknown"

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp5a0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lp5a0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lp5a0;->c:Lkga0;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string v0, "_locale"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lkga0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
