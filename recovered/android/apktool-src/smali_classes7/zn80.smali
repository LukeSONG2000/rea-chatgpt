.class public final Lzn80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lk2b0;

.field public c:Z

.field public d:Lo990;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn80;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Lxn80;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lxn80;-><init>(Lzn80;B)V

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
    iput-object v0, p0, Lzn80;->b:Lk2b0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lof20;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn80;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof20;

    .line 8
    .line 9
    return-object p0
.end method
