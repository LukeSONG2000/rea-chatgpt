.class public final Lvo40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2b0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo40;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lko40;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk2b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvo40;->b:Lk2b0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo40;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lvo40;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lvo40;->b:Lk2b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "DEVICE_ID"

    .line 29
    .line 30
    iget-object p0, p0, Lvo40;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
