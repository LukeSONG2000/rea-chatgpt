.class public final Ll2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loj5;

.field public final synthetic b:Lb1q;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Loj5;Lb1q;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2r;->a:Loj5;

    .line 5
    .line 6
    iput-object p2, p0, Ll2r;->b:Lb1q;

    .line 7
    .line 8
    iput-object p3, p0, Ll2r;->c:La5e0;

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
    iget-object v0, p0, Ll2r;->c:La5e0;

    .line 4
    .line 5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v1, Lpnq;

    .line 12
    .line 13
    new-instance v2, Lkg9;

    .line 14
    .line 15
    iget-object v3, p0, Ll2r;->a:Loj5;

    .line 16
    .line 17
    iget-object p0, p0, Ll2r;->b:Lb1q;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, p0}, Lkg9;-><init>(Lm99;Landroid/app/Activity;Lb1q;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lpnq;-><init>(Lqg9;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
