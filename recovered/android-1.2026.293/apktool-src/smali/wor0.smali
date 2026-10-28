.class public final Lwor0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxor0;

.field public final b:Lu42;

.field public final c:Lly5;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lxor0;Lu42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwor0;->a:Lxor0;

    .line 5
    .line 6
    iput-object p2, p0, Lwor0;->b:Lu42;

    .line 7
    .line 8
    new-instance p1, Lly5;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lly5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwor0;->c:Lly5;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwor0;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lwor0;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwor0;->a:Lxor0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll690;->b()Lk690;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lk690;->b:Lk690;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lwor0;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lwor0;->b:Lu42;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu42;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lvor0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lvor0;-><init>(Lwor0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ll690;->a(Ll790;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lwor0;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
