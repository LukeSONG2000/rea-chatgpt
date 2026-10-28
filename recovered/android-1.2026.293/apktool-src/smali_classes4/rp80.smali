.class public final Lrp80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lvbj0;


# direct methods
.method public constructor <init>(Lqxo0;Lkotlin/jvm/functions/Function0;Lvbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp80;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lrp80;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lrp80;->c:Lvbj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp80;->a:Lqxo0;

    .line 2
    .line 3
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrp80;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrp80;->c:Lvbj0;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
