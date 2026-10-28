.class public final Li801;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lnba;


# direct methods
.method public constructor <init>(Lnba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li801;->a:Lnba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Li801;->a:Lnba;

    .line 2
    .line 3
    sget-object v0, Lj801;->e:Lj801;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    sget-object v1, Lj801;->e:Lj801;

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x3c

    .line 9
    .line 10
    sget-object v2, Lj801;->d:Lj801;

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/16 v0, 0x28

    .line 17
    .line 18
    sget-object v3, Lj801;->c:Lj801;

    .line 19
    .line 20
    if-lt p1, v0, :cond_2

    .line 21
    .line 22
    :goto_1
    move-object v1, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/16 v0, 0x14

    .line 25
    .line 26
    sget-object v4, Lj801;->b:Lj801;

    .line 27
    .line 28
    if-lt p1, v0, :cond_4

    .line 29
    .line 30
    :cond_3
    move-object v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    const/16 v0, 0xf

    .line 33
    .line 34
    if-lt p1, v0, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    const/16 v0, 0xa

    .line 38
    .line 39
    if-lt p1, v0, :cond_6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    const/4 v0, 0x5

    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object p0, p0, Li801;->a:Lnba;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
