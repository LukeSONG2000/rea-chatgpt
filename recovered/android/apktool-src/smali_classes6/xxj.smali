.class public final Lxxj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lpj50;

.field public final c:Lewj;

.field public final d:Landroid/content/Context;

.field public final e:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lpj50;Lewj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxxj;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Lxxj;->b:Lpj50;

    .line 7
    .line 8
    iput-object p4, p0, Lxxj;->c:Lewj;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxxj;->d:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lzli;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lk2b0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lxxj;->e:Lk2b0;

    .line 29
    .line 30
    return-void
.end method
