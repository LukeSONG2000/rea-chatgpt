.class public final Low30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgxs0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Lgxs0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lgxs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low30;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Low30;->b:Lgxs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldv30;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Low30;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object p0, p0, Low30;->b:Lgxs0;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
