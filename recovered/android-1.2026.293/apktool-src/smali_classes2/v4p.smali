.class public final Lv4p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7p0;


# instance fields
.field public final a:Lg4p;

.field public b:Landroid/os/Handler;

.field public final c:Lasv0;

.field public d:Z

.field public final e:Lu4p;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg4p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4p;->a:Lg4p;

    .line 5
    .line 6
    new-instance p1, Lasv0;

    .line 7
    .line 8
    new-instance v0, Lt4p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lt4p;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lasv0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv4p;->c:Lasv0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lv4p;->d:Z

    .line 21
    .line 22
    new-instance p1, Lu4p;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lu4p;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv4p;->e:Lu4p;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv4p;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv4p;->c:Lasv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasv0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv4p;->c:Lasv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasv0;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasv0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
