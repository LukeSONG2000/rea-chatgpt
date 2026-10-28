.class public final Lw0u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkaq0;

.field public final c:Lrxt;

.field public final d:Landroid/content/Context;

.field public final e:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lkaq0;Lrxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw0u;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Lw0u;->b:Lkaq0;

    .line 7
    .line 8
    iput-object p4, p0, Lw0u;->c:Lrxt;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw0u;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lyer;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p0, p2}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lt0y0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lw0u;->e:Lt0y0;

    .line 28
    .line 29
    return-void
.end method
