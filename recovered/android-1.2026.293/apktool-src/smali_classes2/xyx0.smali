.class public final Lxyx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ly52;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lyyx0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly52;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly52;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxyx0;->a:Ly52;

    .line 10
    .line 11
    iput-object p2, p0, Lxyx0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lyyx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyx0;->a:Ly52;

    .line 2
    .line 3
    iget-object p0, p0, Ly52;->g:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyyx0;

    .line 10
    .line 11
    return-object p0
.end method
