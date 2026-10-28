.class public final Lqkr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Loj5;

.field public final synthetic c:Lb1q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Loj5;Lb1q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkr;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lqkr;->b:Loj5;

    .line 7
    .line 8
    iput-object p3, p0, Lqkr;->c:Lb1q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm99;

    .line 2
    .line 3
    new-instance v0, Lpnq;

    .line 4
    .line 5
    new-instance v1, Lkg9;

    .line 6
    .line 7
    iget-object v2, p0, Lqkr;->b:Loj5;

    .line 8
    .line 9
    iget-object v3, p0, Lqkr;->c:Lb1q;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lkg9;-><init>(Lm99;Landroid/app/Activity;Lb1q;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpnq;-><init>(Lqg9;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqkr;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
