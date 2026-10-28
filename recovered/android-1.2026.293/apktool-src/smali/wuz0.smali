.class public final Lwuz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz4p;

.field public final c:Lf69;

.field public final d:Ltoe0;

.field public final e:Lz4p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lql51;)V
    .locals 5

    .line 1
    new-instance v0, La69;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lg8a;-><init>(Landroid/content/Context;Lql51;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf69;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p2}, Lg8a;-><init>(Landroid/content/Context;Lql51;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lroe0;->a(Landroid/content/Context;Lql51;)Ltoe0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance v3, Lpvw0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4, p2}, Lg8a;-><init>(Landroid/content/Context;Lql51;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwuz0;->a:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v0, p0, Lwuz0;->b:Lz4p;

    .line 50
    .line 51
    iput-object v1, p0, Lwuz0;->c:Lf69;

    .line 52
    .line 53
    iput-object v2, p0, Lwuz0;->d:Ltoe0;

    .line 54
    .line 55
    iput-object v3, p0, Lwuz0;->e:Lz4p;

    .line 56
    .line 57
    return-void
.end method
