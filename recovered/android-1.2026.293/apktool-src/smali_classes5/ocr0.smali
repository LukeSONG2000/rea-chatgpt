.class public final Locr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly911;


# instance fields
.field public final a:Ly911;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ly911;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locr0;->a:Ly911;

    .line 5
    .line 6
    iput-object p2, p0, Locr0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Locr0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Locr0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Locr0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Locr0;->a:Ly911;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ly911;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
